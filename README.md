# README

Alpha blog project. Practice web app principals with M(odel), V(iew), C(ontroller) design pattern.



* Ruby version
3.0.2

* Rails version
6
* System dependencies
PostgreSQL


* Database creation
rails db:migrate

* Deployment instructions
Autodeployed through GitHub -> Heroku pipeline. Any push I make to main will begin to build into Heroku.
* ...

Validations for User class:

- username must be present and unique, length between 3 and 25 characters

- email must be present and unique, length max of 105 characters

- validate email format using regex (regular expression)
