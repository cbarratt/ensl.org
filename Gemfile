source 'http://rubygems.org'

ruby '2.1.1'

gem 'dotenv-rails', '~> 0.10.0'
gem 'rails', '~> 3.2.17'
gem 'mysql2', '~> 0.3.15'
gem 'dalli', '~> 2.7.0'

gem 'exceptional', '~> 2.0.33'
gem 'oj', '~> 2.5.5'
gem 'gruff', '~> 0.3.6'
gem 'nokogiri', '~> 1.6.1'
gem 'bbcoder', '~> 1.0.1'
gem 'sanitize', '~> 2.1.0'
gem 'carrierwave', '~> 0.10.0'
gem 'bluecloth', '~> 2.2.0'
gem 'therubyracer', '~> 0.12.1'
gem 'newrelic_rpm', '~> 3.7.2.195'
gem 'will_paginate', '~> 3.0.5'
gem 'dynamic_form', '~> 1.1.4'
gem 'country_code_select', '~> 1.0.1'
gem 'rmagick', '~> 2.13.2', require: false

gem 'tinymce-rails', '~> 3.5.9'
gem 'jquery-rails', '~> 2.0.2'
gem 'sass-rails', '~> 3.2.5'
gem 'coffee-rails', '~> 3.2.2'

group :assets do
  gem 'uglifier', '~> 2.5.0'
end

group :development do
  gem 'capistrano', '~> 3.1.0'
  gem 'capistrano-rbenv', '~> 2.0.2'
  gem 'capistrano-bundler', '~> 1.1.2'
  gem 'capistrano-rails', '~> 1.1'
  gem 'capistrano3-unicorn', '~> 0.1.1'
  gem 'annotate', '~> 2.6.2'
end

group :test do
  gem 'simplecov', '~> 0.7.1', require: false
  gem 'codeclimate-test-reporter', '~> 0.3.0', require: nil
  gem 'database_cleaner', '~> 1.2.0'
  gem 'rspec-rails', '~> 2.14.1'
  gem 'capybara', '~> 2.2.1'
  gem 'poltergeist', '~> 1.5.0'
  gem 'selenium-webdriver', '~> 2.41.0'
  gem 'factory_girl_rails', '~> 4.4.1'
end

group :development, :test do
  gem 'pry-debugger', '~> 0.2.2'
end

group :staging, :production do
  gem 'kgio', '~> 2.9.2'
  gem 'unicorn', '~> 4.8.2'
end
