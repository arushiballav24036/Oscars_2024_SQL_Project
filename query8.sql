-- Which category and movie Cillian Murphy and Robert Downey Jr. won the award ?
select * from nominees;
select * from movies;
select * from winners;

SELECT category, movie_title
FROM Winners
WHERE winner_name IN ('Cillian Murphy', 'Robert Downey Jr.');
