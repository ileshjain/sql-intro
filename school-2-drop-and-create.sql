-- Drop the students table

DROP TABLE students 
;

-- Recreate it

CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT
);


--------issue with this: we deleted the data just to add a column