--Show the title, director and star name for all films
-- select f.film_title,d.director_name, s.star_name
-- from film f
-- left join director d on f.directorfk = d.director_id
-- left join star s on f.starfk = s.star_id