# README


# Install Ruby 2.6.3, preferrably using RVM
```bash

\curl -sSL https://get.rvm.io | bash -s stable --ruby 
rvm install 2.6.3 

#see https://rvm.io/rvm/install for more information
#see https://rvm.io/rubies/installing for more information
```

# Install dependencies using bundler
accept any file replacements if prompted
```bash
bundle install
RUN bundle exec rails webpacker:install
```
# Run the app on default or your desired port
```bash
rails s  # runs  on port 3000 by default
PORT=8000 rails s # runs on port 8000
```

# Docker
If you have Docker installed you can also easily run it as a docker container
```
docker build --tag AIOT:1
docker run -d --rm --publish 3000:3000 --name aiot AIOT:1
```