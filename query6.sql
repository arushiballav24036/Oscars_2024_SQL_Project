
-- Find the names of all movies along with the count of nominations 
-- they received and arrange in descending order?
select movie_title, count(*)as nomination_count from 
nominees group by movie_title
order by nomination_count desc;