-- Retrieve the count of winners for each category from the Winners table?
select * from winners;
select category, count(winner_name) total_count_of_winners from winners 
group by category;