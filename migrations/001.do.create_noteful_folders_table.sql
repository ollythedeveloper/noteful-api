-- create the noteful_folders table, it depends on no other
CREATE TABLE noteful_folders (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    name TEXT NOT NULL
);


-- -- create the noteful_notes table, with foreign key
-- CREATE TABLE noteful_notes (
--     id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
--     name TEXT NOT NULL,
--     modified TIMESTAMPTZ DEFAULT now() NOT NULL,
--     folderId INTEGER REFERENCES noteful_folders(id) ON DELETE CASCADE NOT NULL,
--     content TEXT
-- );