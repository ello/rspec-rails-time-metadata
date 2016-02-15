# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rspec/rails/time/metadata/version'

Gem::Specification.new do |spec|
  spec.name          = "rspec-rails-time-metadata"
  spec.version       = Rspec::Rails::Time::Metadata::VERSION
  spec.authors       = ["Jay Zeschin"]
  spec.email         = ["jay@ello.co"]

  spec.summary       = %q{Integrate Rails 4+ time helpers into RSpec using metadata}
  spec.homepage      = "https://github.com/ello/rspec-rails-time-metadata"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "rspec", "~> 3.0"
  spec.add_dependency "activesupport", ">= 4.1.0"
end
