import 'dart:async';
import 'dart:io';

import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/utils/sembast_import_export.dart';
import 'package:sembast_sqflite/sembast_sqflite.dart';
import 'package:sqflite/sqflite.dart' as sqflite;
import 'package:sqflite_common_ffi/sqflite_ffi.dart' as sqflite_common_ffi;

import '../encrypt/aes.dart';

class FhirDb {
  /// Private Constructor
  FhirDb._();

  /// Singleton Instance
  static final FhirDb _db = FhirDb._();

  static void prepareForTesting() {
    sqflite.databaseFactory = sqflite_common_ffi.databaseFactoryFfi;
    sqflite_common_ffi.sqfliteFfiInit();
    _db._dbFactory = getDatabaseFactorySqflite(sqflite_common_ffi.databaseFactoryFfi);
  }

  /// Singleton Accessor
  static FhirDb get instance => _db;

  /// Completer to transform synchronous -> asynchronous (I hate completers)
  Completer<Database>? _dbOpenCompleter;

  /// Database Factory
  DatabaseFactory _dbFactory = getDatabaseFactorySqflite(sqflite.databaseFactory);

  /// Update old password to new
  Future updatePassword(String? oldPw, String? newPw, {Directory? directory}) async => await _updatePw(oldPw, newPw, directory);

  /// Database object accessor
  Future<Database> database(String? pw, {Directory? directory}) async {
    /// If completer is null, database isn't opened, just instantiated
    if (_dbOpenCompleter == null) {
      _dbOpenCompleter = Completer();

      /// This will also complete the db instance
      await _openDatabase(pw, directory);
    }

    /// If db is open, the future happens instantly, otherwise, it will wait
    /// for complete to be called below
    return _dbOpenCompleter!.future;
  }

  Future<void> deleteDatabase(String password, {Directory? directory}) async {
    var db = await _getDb('fhir.db', password, directory);
    await db.close();

    Directory _appDocDir;
    if (directory == null) {
      _appDocDir = await getApplicationDocumentsDirectory();
    } else {
      _appDocDir = directory;
    }
    await File(join(_appDocDir.path, 'fhir.db')).delete();

    // Setting the completer to null will lead to
    // creating a new database the next time we try to access it.
    _dbOpenCompleter = null;
  }

  Future _openDatabase(String? pw, Directory? directory) async {
    /// Get the actual db
    final database = await _getDb('fhir.db', pw, directory);

    /// Complete!
    _dbOpenCompleter!.complete(database);
  }

  Future<Database> _getDb(String path, String? pw, Directory? directory) async {
    Directory _appDocDir;
    if (directory == null) {
      _appDocDir = await getApplicationDocumentsDirectory();
    } else {
      _appDocDir = directory;
    }

    /// Db path
    final dbPath = join(_appDocDir.path, path);

    /// check if there is a codec and pw
    final codec = pw == null ? null : _codec(pw);

    /// if there is, use it to open the Db
    return codec == null ? await _dbFactory.openDatabase(dbPath) : await _dbFactory.openDatabase(dbPath, codec: codec);
  }

  /// This is just for getting the codec
  SembastCodec? _codec(String? pw) => pw == null || pw == '' ? null : getEncryptSembastCodecAES(password: pw);

  Future _updatePw(String? oldPw, String? newPw, Directory? directory) async {
    Directory _appDocDir;

    if (directory == null) {
      _appDocDir = await getApplicationDocumentsDirectory();
    } else {
      _appDocDir = directory;
    }

    /// Get the old Db
    var db = await _getDb('fhir.db', oldPw, directory);

    /// Create the map of the old Db
    final exportMap = await exportDatabase(db);

    /// Close old Db
    await db.close();

    /// Create a copy of the old db - in case something messes up while we're
    /// changing to the new password
    File(join(_appDocDir.path, 'fhir.db')).copy(join(_appDocDir.path, 'old_fhir.db'));

    /// Get the path to the original Db
    final dbPath = join(_appDocDir.path, 'fhir.db');

    /// Create the new Db with the new pw and codec
    db = await importDatabase(
      exportMap,
      _dbFactory,
      dbPath,
      codec: _codec(newPw),
    );

    /// Delete the old Db after the Db has successfully updated
    await File(join(_appDocDir.path, 'old_fhir.db')).delete();

    /// Clearing the completer, reinstantiating it, and complete the Db
    _dbOpenCompleter = null;
    _dbOpenCompleter = Completer();
    _dbOpenCompleter!.complete(db);
  }

  Future<void> hardReset(
    String newPassword, {
    Directory? directory,
  }) async {
    Directory _appDocDir;

    if (directory == null) {
      _appDocDir = await getApplicationDocumentsDirectory();
    } else {
      _appDocDir = directory;
    }

    final file = File('${_appDocDir.path}/fhir.db');

    if(await file.exists()){
      await file.delete();
    }

    _dbOpenCompleter = Completer();

    await _openDatabase(newPassword, directory);

    await _dbOpenCompleter!.future;
  }
}
