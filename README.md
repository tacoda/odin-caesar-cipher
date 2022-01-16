# Odin Caesar Cipher

## Install

```sh
gem install tog_caesar
```

## Usage

```ruby
require 'tog_caesar'

Caesar.cipher("my message", 5)
```

This repository is a solution to the [Odin Caesar Cipher](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-programming/lessons/caesar-cipher) problem.

---

## Contributing

### Build the container

```sh
docker build . -t caesar
```

### Run the binary

```sh
docker run caesar bin/caesar "my message" 5
```

### Run the tests

```sh
docker run caesar rspec
```