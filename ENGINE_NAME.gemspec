# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ENGINE_NAME/version'

Gem::Specification.new do |spec|
  spec.name          = "ENGINE_NAME"
  spec.version       = ENGINE_NAME::VERSION
  spec.authors       = ["TODO: Enter author(s)"]
  spec.email         = ["TODO: Enter author's email"]
  spec.summary       = %q{TODO: Enter gem's summary}
  spec.description   = %q{TODO: Enter gem's description}
  spec.homepage      = "http://github.com/hinshun/ENGINE_NAME"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", "~> 3.2.16"
  
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "capybara", "~> 2.3"
  spec.add_development_dependency "coveralls", "~> 0.7"
  spec.add_development_dependency "factory_girl_rails", "~> 4.4"
  spec.add_development_dependency "guard-rspec", "~> 4.2"
  spec.add_development_dependency "pry-nav", "~> 0.2"
  spec.add_development_dependency "pry-remote", "~> 0.1"
  spec.add_development_dependency "rspec-nc", "~> 0.1"
  spec.add_development_dependency "rspec-rails", "~> 3.0"
  spec.add_development_dependency "sqlite3", "~> 1.3"
  spec.add_development_dependency "spring-commands-rspec"
end
