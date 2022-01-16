# Odin Caesar Cipher

[Project Link](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-programming/lessons/caesar-cipher)

## Build the container

```sh
docker build . -t caesar
```

## Run the binary

```sh
docker run caesar bin/caesar "my message" 5
```

## Run the tests

```sh
docker run caesar rspec
```

## Install the gem

```sh
gem install tog_caesar
```

## Use the gem

```ruby
require 'tog_caesar'

Caesar.cipher("my message", 5)
```