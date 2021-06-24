### To set up the database

1) Connect to psql
2) Create the database using the psql command CREATE DATABASE bookmark_manager;

--CREATE DATABASE bookmark_manager;
--CREATE TEST DATABASE bookmark_manager_test;

1) Connect to the database using the pqsl command \c bookmark_manager; and \c bookmark_manager_test;
2) Run the query we have saved in the file 01_create_bookmarks_table.sql and \c bookmark_manager_test.sql

### To run the Bookmark Manager app:

rackup -p 3000


## User Stories
As a user, so that I can keep record of my favourite websites
I would like to add a bookmark to a Bookmark Manager

As a user, so that I can see my favourite websites
I would like to see a list of my bookmarks in categories

As a user
So I can remove my bookmark from Bookmark Manager
I want to delete a bookmark

## Domain Model

https://drive.google.com/file/d/1KcIokqfuIMG9Y69PMV8UxN50Zt9h_GHD/view?usp=sharing