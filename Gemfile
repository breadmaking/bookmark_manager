frozen_string_literal: true

source "https://rubygems.org"

ruby '3.0.0'

group :test do
  gem 'simplecov', require: false, group: :test
  gem 'simplecov-console', require: false, group: :test
end

group :test, :development do
  gem 'sinatra'
  gem 'sinatra-reloader'
  gem 'rspec'
  gem 'capybara'
  gem 'rack'
  gem 'rubocop', '1.20'
end
