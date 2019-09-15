lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "rails/healthcheck/version"

Gem::Specification.new do |spec|
  spec.name          = "rails-healthcheck"
  spec.version       = Rails::Healthcheck::VERSION
  spec.authors       = ["linqueta"]
  spec.email         = ["lincolnrodrs@gmail.com"]

  spec.summary       = 'A simple way to configure a healthcheck route for a Rails application'
  spec.description   = 'A simple way to configure a healthcheck route for a Rails application'
  spec.homepage      = "https://github.com/linqueta/rails-healthcheck"
  spec.license       = "MIT"

  spec.files         = Dir['{lib}/**/*', 'CHANGELOG.md', 'MIT-LICENSE', 'README.md']
  spec.require_paths = ['lib']
  spec.required_ruby_version = '>= 2.5.1'

  spec.add_dependency 'rails', '>= 5.2.3'

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
end