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

## Working Locally

**Requirements:** Git, Docker

```sh
# Clone the repository and open the directory
git clone git@github.com:tacoda/odin-caesar-cipher.git && cd odin-caesar-cipher/

# Build the image
script/build

# Clean the build and remove the image
script/clean

# Run all rspec tests in the container
script/test

# Run a particular rspec test in the container
script/test spec/caesar_spec.rb:24 --format=doc

# Run the program with arguments in the container
script/run "my message" 5
```

---

## Notes

This is overkill for such a simple project.

The point of this project is to practice the skills required to turn an idea into a deployment:

- [x] Structuring a ruby project
- [x] Building the project into a gem
- [x] Creating an executable as part of the gem
- [x] Building tests with RSpec
- [x] Dockerizing the gem
- [x] Scripting different aspects of the build using Bash
- [x] Using GitHub Actions to create a CI pipeline
- [x] Documenting with a README and a LICENSE
- [x] Pushing the gem to RubyGems
- [ ] GitHub Releases in a CI pipeline via git tag
- [ ] Publish to RubyGems in a CI pipeline via git tag