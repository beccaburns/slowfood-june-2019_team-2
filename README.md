The Slowfood Challenge of CraftAcademy
======================================

### Authors
Becca Burns
Sverrir Steindorsson
Miyesier Kaerman
Luca Lobacher
Alex Saxena

This application was built with the following;
**Front End:** Rails, CSS
**Back End:** Rails
**Testing Frameworks:** Cucumber, RSpec
**Deployed at:**
**Project Management Tool:** [Pivotal Tracker](https://www.pivotaltracker.com/n/projects/2401273)

### The code
This repository contains our team's solution to the Slow Food Challenge; a web-based application (an Online Food Ordering System) that allows customers to order their food for home delivery, or for pick up from the restaurant. Our imaginary client is a restaurant owner that needs a website where he can list his menu and allow visitors to place orders. This was a one week challenge using Ruby on Rails as well as the gems Devise (for login and sign up functionality) and Cartify (for purchase order options).

## Getting started
### Dependencies
- Rails v. 5.2.0
- Postgresql
- Bundler
### Setup
To test this application you need to fork it to your own GitHub account and clone it to your local workspace. After that, you should run the following commands in your terminal:
  ```
  $ bundle
  $ rails db:create
  $ rails db:migrate
  $ rails db:seed
  ```
If you have issues with the migrations, you might have to update your current version of bundle to version 2.0.2.

### To run the feature and unit tests:
```
$ rake
```

### To start the application and run it on your local host:
```
$ rails server
```

## Updates/Improvements
Currently the Cartify functionality is not fully implemented, hence a user will not be able to make a complete transaction.

## License
This project is under the MIT-license.

## Acknowledgement
Thank you [CraftAcademy](https://craftacademy.se/) for giving us this assignment.
