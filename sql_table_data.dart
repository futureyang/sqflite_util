class SqlTable{
  static final String sql_createTable_course = """
    CREATE TABLE course (
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE, 
    courseId INTEGER NOT NULL UNIQUE, 
    title TEXT NOT NULL, 
    clPublic INTEGER,
    orders INTEGER);
    """;
  static final String sql_createTable_user = """
    CREATE TABLE user (
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE, 
    uid INTEGER NOT NULL UNIQUE, 
    phone TEXT NOT NULL UNIQUE, 
    nickName TEXT,
    portrait TEXT);
    """;
}