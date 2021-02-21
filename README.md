# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Rails version 6.1.3 
* Ruby version 3.0.0

# Commands
 
clone repo

cd project path 

run bundle install

run rails db:migrate

run rails db:seed


# Cal API Details

GET    'http://localhost:3000/api/users' all User list

GET    'http://localhost:3000/api/user/:id' get user details based on id

POST   'http://localhost:3000/api/user' create user

PUT    'http://localhost:3000/api/user/:id' update  user

DELETE 'http://localhost:3000/api/user/:id' delete user

GET    'http://localhost:3000/api/typeahead/:input' get the input search by firstName or lastName or email
