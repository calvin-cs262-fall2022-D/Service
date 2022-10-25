--
-- This SQL script builds a movie database
--
-- @author team D++
-- @version Fall, 2022


-- Create the schema.
CREATE TABLE Movie (
	ID integer PRIMARY KEY,
	name varchar(50) NOT NULL,
  vimeoKey INTEGER,
  imageLink varchar(200),
  semester varchar(50),
  class varchar(50),
  description varchar(500)
);

-- Allow users to select data from the tables.
GRANT SELECT ON Movie TO PUBLIC;

-- Add sample records.
INSERT INTO Movie VALUES (1, 'Running Wild with Bear Grylls', 760082733, 'https://i.vimeocdn.com/video/1526506288-349eaa99a90bd37e3f059e99c0198fc79c9587b531ad5c0d80fc6933ec00aa20-d?mw=700&mh=393&q=70','fall2021', 'cas180', 'Bear Grylls leads a man to the wilderness, showing him riduculous "survival tricks".');
INSERT INTO Movie VALUES (2, 'Docsology', 760084464, 'https://i.vimeocdn.com/video/1526509932-c8a0a33f7c31c9e025821f3c9cb3590f6a4a2710d602f17df3a954dcbbbe3f8f-d?mw=700&mh=393&q=70','fall2021', 'cas180', 'A man goes to drivers training with a teacher that has never driven before.');
INSERT INTO Movie VALUES (3, 'Running Late', 760086030, 'https://i.vimeocdn.com/video/1526512117-ef6e5804ac3f14ae9b43c38402170e6caab07c218ede263f040f16752151b5cb-d?mw=700&mh=393&q=70','fall2021', 'cas180', 'Guy runs late for his class, and shenanigans ensue.');
INSERT INTO Movie VALUES (4, 'The 7:00 AM Morning Show', 760075949, 'https://i.vimeocdn.com/video/1526493708-ccba673c361e36be07c1452cab337b230949933b11a3f80719f07379aa6de4e5-d?mw=700&mh=393&q=70', 'spring2021', 'cas180', 'The Morning Show presents entertaining satire news stories for Calvin University.');
INSERT INTO Movie VALUES (5, 'Vampire-19', 760074311, 'https://i.vimeocdn.com/video/1526490906-b52c60880e7e08f77fa73b8e4533bf0f6affae56e6eecf746f5fb52ca5070be5-d?mw=700&mh=393&q=70','spring2021', 'cas180', 'Vampires look for prey during the COVID-19 pandemic.');
INSERT INTO Movie VALUES (14, 'The Night In',	757002222, 'https://i.vimeocdn.com/video/1520586673-f6e2710c3153c994f3b83f0b1a963b59c67d71e82ff2e7e85a069ff22f3a7155-d?mw=700&mh=393&q=70', 'fall2020', 'cas290', 'After testing positive for covid, a man enjoys a relaxing night in.');
INSERT INTO Movie VALUES (25,	'The Craft of Storytelling',	335503421, 'https://i.vimeocdn.com/video/782102978-7adc9e3d1164221a673f204b99393a1b931ecb1e5f801d9794a7a3434aef0c85-d?mw=700&mh=393&q=70', 'spring2019', 'cas180', 'Storytelling is described by music and writing professors at Calvin');
INSERT INTO Movie VALUES (32,	'Empty Halls',	335497454,	'https://i.vimeocdn.com/video/782095290-d26ca64400bc50b080bf24ec92a8d50a6996ed9b7a23a5e097473bd10330b562-d?mw=700&mh=393&q=70',	'spring2019', 'cas190',	'A new resident has trouble adjusting to his floor and it''s strange residents.');





