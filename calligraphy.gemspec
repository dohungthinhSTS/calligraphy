# frozen_string_literal: true

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'calligraphy/version'

Gem::Specification.new do |s|
  s.name        = 'calligraphy'
  s.version     = Calligraphy::VERSION
  s.summary     = 'WebDAV framework and extension for Rails'
  s.author      = 'Brandon Robins'
  s.email       = 'brandon@onebnottwo.com'
  s.homepage    = 'http://www.github.com/eanlain/calligraphy'
  s.license     = 'MIT'

  s.required_ruby_version = '>= 2.5.0'

  s.files = Dir['lib/**/*', 'LICENSE', 'README.md']

  s.add_dependency 'rails', '>= 6.1.3'

  s.add_development_dependency 'puma', '~> 5.2.2'
  s.add_development_dependency 'rake', '~> 13.0.3'
  s.add_development_dependency 'rspec-rails', '~> 5.0.1'
  s.add_development_dependency 'rubocop', '~> 1.18.0'
  s.add_development_dependency 'sqlite3', '~> 1.4.2'
end
