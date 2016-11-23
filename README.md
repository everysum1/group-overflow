# Hack Overflow

Rails full-stack application displays questions and allows users to post answers, upvote or downvote questions and answers, as well as comment on either. 

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

```
ruby 2.3.1
bundler 1.12.5
rails 5.0.0
```

### Installing
From the command terminal, clone the repository to your local directory...
```
$ git clone https://www.gihub.com/everysum1/hack-overflow.git
$ cd hack-overflow
```

Then run bundle command to install all dependencies and run the server.  

```
$ bundle install
$ rails server
```


## Running ALL the tests

```
$ bundle exec rspec spec
```

## Deployment

```
$ heroku create
$ heroku open
```

## Built With

* [Ruby on Rails](http://api.rubyonrails.org/) - Backend API framework used
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
