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
# => "rd rjxxflj"
```

This repository is a solution to the [Odin Caesar Cipher](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-programming/lessons/caesar-cipher) problem.

---

## Contributing

**Requirements:** Docker

```sh
# Clean the build and remove the image
script/clean

# Build the image
script/build

# Run all rspec tests in the container
script/test

# Run a particular rspec test in the container
script/test spec/caesar_spec.rb:24 --format=doc

# Run the program with arguments in the container
script/run "my message" 5
```

---

## Notes

I realize that this is overkill for such a simple project. The point of this project is to get practice with:

- Structuring a ruby project
- Building the project into a gem
- Creating an executable as part of the gem
- Building tests with RSpec
- Dockerizing the gem
- Scripting different aspects of the build
- Using GitHub Actions to create a CI pipeline
- Documenting with a README and a LICENSE
- Pushing the gem to RubyGems
- Explore releases and publishing to RubyGems in a CI pipeline via git tag