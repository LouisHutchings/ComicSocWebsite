drop table users;
CREATE table users(
  id integer primary key,
  username varchar(20),
  password varchar(40),
  salt varchar(40)
);

drop table books;
CREATE table books(
  id integer primary key,
  title varchar(30),
  publisher varchar(20),
  genre varchar(30),
  description varchar(300)
);
