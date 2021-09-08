-- CREATE TABLE person( 
--  person_id SERIAL PRIMARY KEY,
--  name VARCHAR(50), 
--  age INTEGER,
--  height INTEGER, 
--  city VARCHAR(100), 
--  favorite_color VARCHAR(100)
-- );
-- INSERT INTO person (
--   name,
--   age,
--   height,
--   city,
--   favorite_color
--  )
--  VALUES (
--    'Bryson Elliott',
--    21,
--    175,
--    'Mapleton',
--    'Blue'
--  ), (
--    'Taylor Elliott',
--    21,
--    162,
--    'Mapleton',
--    'Green'
--  ), (
--    'Andrew Bean',
--    20,
--    175,
--    'Provo',
--    'Red'
--  ), (
--    'Gage Stilson',
--    20,
--    195,
--    'Herriman',
--    'Black'
--  ), (
--    'Preston Quittner',
--    20, 
--    187,
--    'Alaska',
--    'Black'
--  );

-- select * from person;

-- select * from person
-- order by height desc;

-- select * from person
-- order by height;

-- select * from person
-- order by age desc;

-- select * from person
-- where age > 20;

-- select * from person
-- where age = 18;

-- select * from person
-- where age < 20 or age > 30;

-- select * from person
-- where age != 27;

-- select * from person 
-- where favorite_color != 'Red'

-- select * from person
-- where favorite_color != 'Red' and favorite_color != 'Blue'

-- select * from person
-- where favorite_color = 'Green' or favorite_color = 'Orange';

-- select * from person
-- where favorite_color in ('Green', 'Blue', 'Orange');

-- select * from person
-- where favorite_color in ('Yellow', 'Purple');