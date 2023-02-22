/*
* DB 연결을 위한 설정
* CRUD 함수 설정
*/

import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

late Database _database; // DB 연결정보가 담길 변수
// DB 연결 정보를 getter 하기 위한 get 함수
Future<Database> get database async {
  _database = await initDB();
  return _database;
}

// DB 연결을 위한 함수
Future<Database> initDB() async {
  String dbpath = await getDatabasesPath();
  String dbFile = join(dbpath, "todoList.db");

  // DB 연결 Connection 정보를 생성하여 return 하기
  return openDatabase(dbFile);
}

final String create_todo_table_sql = 
``` 


```;

// DB 가 open 되었을 때 table 생성하는 함수
Future<void> _onCreateTable(db, version) {

}
