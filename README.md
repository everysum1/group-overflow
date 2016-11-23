# Hack Overflow

Have you ever had a question you needed the answer to right away? Why not ask the internet!!

This Stack Overflow clone is a Sinatra full-stack application that displays questions and allows users to post answers, upvote or downvote questions and answers, as well as comment on either. 

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

```
ruby 2.3.1
bundler 1.12.5
sinatra 1.4.7
shotgun rack 1.3
```

### Installing
From the command terminal, clone the repository to your local directory...
```
$ git clone https://www.gihub.com/everysum1/hack-overflow.git
$ cd hack-overflow
```

Then run bundle command to install all dependencies and start shotgun to run the server.  

```
$ bundle install
$ shotgun 
```
and view at: (http://localhost:9393)

## Running ALL the tests

```
$ bundle exec rspec spec
```

## Deployment

You must have Heroku CLI installed and be logged in to Heroku in order to deploy live via Heroku servers.  Please see the [documentation](https://devcenter.heroku.com) to get set up with Heroku. 

Then after installation and login, from the command line...
```
$ heroku create
$ git push heroku master
$ heroku open
```

## Built With

* [Sinatra](https://www.sinatrarb.com) - DSL framework used
* [BCrypt](http://www.rubydoc.info/github/codahale/bcrypt-ruby/BCrypt) - Encryption solution used for hashing passwords
* [PostgreSQL](https://www.postgresql.org/docs/) - Database used

## Authors

* **Israel Matos** - [Github](https://github.com/everysum1)
* **Jessica Forchione** - [Github](https://github.com/jsforchione)
* **Ilaria Varriale** - [Github](https://github.com/HigitusFigitus)
* **Rusty Hutto** - [Github](https://github.com/)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

Thank you for all your help!!
* Todd Seller
* Paul Ozag
