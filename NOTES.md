I want to have a bunch of blogs posts

and you should be able to CRUD those posts

GET /post -> show an index of all my blog posts
GET /posts/:id -> show a particular blog post by id
GET /posts/new -> a form for new blog posts
POST /posts -> submitting the new blog post
GET /posts/:id/edit - editing a blog posts

GET /about -> StaticController#about
GET /team -> StaticController#team

URLS
Routes
Controller Actions
Models
Database
Views


rails generator:
Scaffold -> Controller, routes, model, migration, Views
Resource -> Controller, routes, model, Migration

Model -> the model and the migration for that Model
Migration -> Just the migration

1. Plan out some URLs for the feature I'm building
2. Ask, does my database need to change? Yes, I need a new table.
3. If I need a new table, do I have that model? No, so use the model generator
4. After I generate a new model and migrate my DB, I want to play with it

ActiveRecord Conventions:

Table name: lowercase plural name of models - posts
Model filename: singular lowercase (underscored) - post.rb
Class name for model: singular camelcase - POST
example:
table name: authors
model filename: author.rb
class name: Author
controller: Authors

A Rails route maps a URL to a Controller and Action (MVC)
                            (as Class is to Method)

A. The Rails Application Layout
B. Migration Generator
C. Model Generator
D. Controller Generator
E. Controllers being classes and actions being methods.
F. Routes
G. Mapping a URL to a Controller Action through Routes
H. View Rendering
I. Implicit Rendering
J. Explicit Rendering
K. Loading instances and data in a controller action
L. Using instances and data in a view
M. Link_to helpers and generating HTML / links in Rails


rails new <name>
rails generate model <migration table> <fields>
rails db:migrate
rails console (to check db)
rails generate controller
