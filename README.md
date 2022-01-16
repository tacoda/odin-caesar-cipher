# Odin Caesar Cipher

[Project Link](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-programming/lessons/caesar-cipher)

## Run the binary

```sh
bin/caesar "What a string!" 5
```

## Run the tests

```sh
bundle install && bundle exec rspec
```

## Use the library

```ruby
Caesar.cipher("What a string!", 5)
```

## Use the gem

**Gemfile**

```ruby
source 'https://rubygems.org'

gem 'tog_caesar'
```

**Usage**

```ruby
require 'tog_caesar'

Caesar.cipher("What a string!", 5)
```