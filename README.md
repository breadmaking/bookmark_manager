# bookmark_manager

# Show a list of bookmarks
>As a user,\
>So that I can view bookmarks,\
>I would like to be shown a list of bookmarks\

[![Modelling](https://i.postimg.cc/tJd4Y31k/Screenshot-2022-02-14-at-14-00-03.png)](https://postimg.cc/643XPGf4)


# Add new bookmarks
>As a time-pressed user\
>So that I can save a website\
>I would like to add the site's address and title to bookmark manager\


- - - -
## Database Instructions:
1. Connect to psql
2. Create the database using the psql command CREATE DATABASE bookmark_manager;
3. Connect to the database using the pqsl command \c bookmark_manager;
4. Run the query we have saved in the file 01_create_bookmarks_table.sql

>INSERT INTO bookmarks(url) VALUES('http://www.makersacademy.com/'),('http://www.askjeeves.com'),('http://www.destroyallsoftware.com/'),('http://www.google.com/');/

