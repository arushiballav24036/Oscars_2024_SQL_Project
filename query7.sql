-- Find the names of all producers who have produced movies that were both nominated and won an award?

select distinct producer from movies
inner join winners
on winners.movie_title = movies.title
inner join nominees
on nominees.movie_title = winners.movie_title;