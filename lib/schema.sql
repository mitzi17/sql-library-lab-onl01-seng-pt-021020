CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT
  author TEXT
  sub_genre TEXT
);

CREATE TABLE sub_genres (
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
  series TEXT
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT
  motto TEXT
  species TEXT
  author TEXT
);
