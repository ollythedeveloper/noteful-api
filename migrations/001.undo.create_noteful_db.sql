-- first remove the foreign key constraint from noteful_notes
ALTER TABLE IF EXISTS noteful_notes
    DROP COLUMN folderId;
    
-- DROP the tables and constraints
DROP TABLE IF EXISTS noteful_folders;
DROP TABLE IF EXISTS noteful_notes;