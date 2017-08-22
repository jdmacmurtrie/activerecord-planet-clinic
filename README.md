# City Rater

## Key Topics for the Week
The key things to make sure you have a good understanding of are as follows:
* ActiveRecord Basics
  * Migrations
  * Schema
* ActiveRecord in Pry/Irb
  * Adding records to your database from pry/irb
  * Debugging in pry/irb

## Create a City Model
This model should have a column for name, state, description and rating, as well as timestamps for the record.

## Create Some Sample Cities
Use Pry to create 5 cities for the database. Once you've done that, create a seed file that could be used to do the same thing for any future users of the app.

## Create an Index ERB template to Display the Information
Now, create ERB templates that display the cities on an index page for the viewer to see.

## Create a Show ERB template to Display Information
Make the links on the index ERB page links to the show page for each city. Remember, you'll need to create a dynamic route for the show page in the server to be able to make this happen. Display the city name, state, description and rating on this page. Be sure to create a link back home as well so that you can get back to the index
