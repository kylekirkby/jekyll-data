# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll-data-revised/version'

Gem::Specification.new do |spec|
  spec.name          = "jekyll-data-revised"
  spec.version       = JekyllDataRevised::VERSION
  spec.authors       = ["Ashwin Maroli"]
  spec.email         = ["ashmaroli@gmail.com"]

  spec.summary       = %q{A plugin to read '_config.yml' and data files within Jekyll theme-gems}
  spec.homepage      = "https://github.com/ashmaroli/jekyll-data-revised"
  spec.license       = "MIT"

  spec.metadata      = { "allowed_push_host" => "https://rubygems.org" }

  spec.files         = `git ls-files -z`.split("\n").select do |f|
    f.match(%r{^(lib/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "jekyll", "~> 3.7.3"

  spec.add_development_dependency "bundler", "~> 1.14", ">= 1.14.3"
  spec.add_development_dependency "cucumber", "~> 2.1"
  spec.add_development_dependency "minitest", "~> 5.0"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rubocop", "~> 0.47.1"
end
