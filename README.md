Wedding Site
============

Basic Info
----------
* Ruby version: 2.4.1-p111
* Rails version: 5.1.4
* System dependencies
* Configuration
* Database creation
* Database initialization
* How to run the test suite
* Deployment instructions

Startup Instructions
1. go do project dir, `./wedding-site`
2. run migrations, `rake db:migrate`
3. run `rails server`
4. open your browser and go to [localhost:3000](http://localhost:3000)
5. open your browser and go to [homepage](http://localhost:3000/home)

Initial Setup
-------------
1. (If you haven't already) [Install Ruby on Rails](http://railsapps.github.io/installrubyonrails-mac.html)
```
brew install gpg
brew install git
curl -L https://get.rvm.io | bash -s stable
rvm get stable
rvm reload
source ~/.rvm/scripts/rvm
rvm install ruby-2.4.1
rvm gemset use global
gem outdated
gem update
gem install bundler
gem install nokogiri
rvm use ruby-2.4.1@rails5.1 --create
gem install rails
```
2. (If you haven't already) Install Postgres, I like [Postgres.app](https://postgresapp.com/), but use what you like
3. Clone this repo `git clone https://github.com/danielduke/wedding-site.git`
4. run migrations, `rake db:migrate`