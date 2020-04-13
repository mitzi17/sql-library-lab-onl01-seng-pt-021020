CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT
  author INTEGER
  sub_genre INTEGER
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT
  year TEXT
  series INTEGER
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT
  motto TEXT
  species TEXT
  author INTEGER
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  character id INTEGER
  book id INTEGER
);
