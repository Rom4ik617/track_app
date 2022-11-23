<h1> Expenses tracking app </h1>

## Information

"Expenses tracking app" is a program for tracking minimum expenses on Ruby on Rails framework. You could test it [online](https://money-track-app.herokuapp.com/).

## Features

This application allows you:

* Register or login to your account
* Create expenses with title, description, amount and category
* Check, edit and delete expenses
* Sort expenses
* Copy expenses link and send to another user

## Getting started

You need to have the following tools.

- Ruby 2.6.3
- Rails 6.1.7
- Git

##### 1. Check out the repository

```bash
git clone https://github.com/Rom4ik617/track_app.git
cd track_app
```

##### 2. Create and setup the database and bundle

Run the following commands to create and setup the database, and application libraries.

```ruby
rails db:create
rails db:migrate
bundle install
```

##### 3. Start the Rails server

You can start the rails server with the following command.

```ruby
rails s
```

Now you can go to http://localhost:3000
