show columns from winners;
-- Find the producer names along with the count of movies they have produced that won an award?

select movies.producer, count(movie_title) as movie_count
from movies
inner join winners 
on movies.title = winners.movie_title
group by producer;

