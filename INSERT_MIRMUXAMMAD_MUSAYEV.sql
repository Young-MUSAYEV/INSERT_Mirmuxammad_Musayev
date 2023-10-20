-- film
INSERT INTO film (title, release_year, length, rating)
VALUES ('The Shawshank Redemption', 1994, 142, 'R');

--  actors
INSERT INTO actor (first_name, last_name)
VALUES ('Tim', 'Robbins'),
('Morgan', 'Freeman'),
('Bob', 'Gunton');

--  film_actor relationships
INSERT INTO film_actor (film_id, actor_id)
VALUES (1, 1),
(1, 2),
(1, 3);

--  film to inventory
INSERT INTO inventory (store_id, film_id)
VALUES (1, 1);
