/*
  movies.sql
*/

DROP TABLE IF EXISTS movies;

CREATE TABLE movies 
(
  reviewer varchar(20),
  saltburn int,
  poor_things int,
  long_legs int,
  twisters int,
  fallguy int
);

insert into `movies` values ('Peter', 4, null,null,1,2),
('Sarah',5,4,1,3,2),
('Ryan',2,5,4,3,null),
('Paul',null,1,null,5,5),
('Mickey',null,5,2,2,null) ;

select * from `movies`; 