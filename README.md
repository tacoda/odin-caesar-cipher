# Odin Caesar Cipher

## Installation

```sh
gem install tog_caesar
```

## Command Line Usage

```sh
caesar "my message" 5
# rd rjxxflj
```

## Ruby API Usage

```ruby
require 'tog_caesar'

Caesar.cipher("my message", 5)
# => rd rjxxflj
```

This repository is a solution to the [Odin Caesar Cipher](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-programming/lessons/caesar-cipher) problem.

---

## Contributing

**Requirements:** Docker, Make

```sh
# Build the container
make build

# Run all rspec tests in the container
make test

# Run the program with arguments in the container
make run message="my message" shift=5
```