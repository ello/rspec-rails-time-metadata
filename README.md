# rspec-rails-time-metadata

[![Gem Version](https://badge.fury.io/rb/rspec-rails-time-metadata.svg)](https://badge.fury.io/rb/rspec-rails-time-metadata)
[![Build Status](https://travis-ci.org/ello/rspec-rails-time-metadata.svg?branch=master)](https://travis-ci.org/ello/rspec-rails-time-metadata)

This gem is a quick shim to use the Rails 4.1+ time helpers in your RSpec
examples.

## Installation

Add this line to your application's Gemfile (in the test group, preferably after
`rspec-rails`):

```ruby
gem 'rspec-rails-time-metadata', group: :test
```

And then execute:

    $ bundle

## Usage

The gem provides you two conveniences:

One is the ability to use all of the [Rails time helpers](http://api.rubyonrails.org/classes/ActiveSupport/Testing/TimeHelpers.html) (`travel`, `travel_to`,
`travel_back`) directly in your RSpec examples.

The second is the ability to use (what I've found to be) the most common
scenario, freezing time for the duration of a single example, by just applying
the `freeze_time` metadata tag to the specific example you care about. A good
example of this in use [may be found in the specs for the gem itself](https://github.com/ello/rspec-rails-time-metadata/blob/master/spec/rspec/rails/time/metadata_spec.rb)

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/rspec-rails-time-metadata. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

