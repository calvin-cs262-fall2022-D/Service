--
-- This SQL script builds a monopoly database, deleting any pre-existing version.
--
-- @author kvlinden
-- @version Summer, 2015
--

-- Drop previous versions of the tables if they they exist, in reverse order of foreign keys.
DROP TABLE IF EXISTS SemesterMovie;
DROP TABLE IF EXISTS Semester;
DROP TABLE IF EXISTS Movie;


-- Create the schema.
CREATE TABLE Movie (
	ID integer PRIMARY KEY,
	name varchar(50) NOT NULL,
  vimeoKey varchar(50),
  imageLink varchar(200),
  semester varchar(50),
  description varchar(500),
);

-- Allow users to select data from the tables.
GRANT SELECT ON Movie TO PUBLIC;

-- Add sample records.
INSERT INTO Movie VALUES (1, 'ObstructSean', '208160267','https://i.vimeocdn.com/video/623408857-9ed08834cb46cde1b9b1a28f7915f9b69035e828f667ae079ff35e5125189ce4-d_1920x1080');

