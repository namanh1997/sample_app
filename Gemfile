# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github){|repo| "https://github.com/#{repo}.git"}

ruby "2.5.5"

gem "bcrypt", "3.1.12"
gem "bootsnap", ">= 1.4.2", require: false
gem "bootstrap-kaminari-views"
gem "bootstrap-sass", "3.4.1"
gem "config"
gem "faker", "1.7.3"
gem "jbuilder", "~> 2.5"
gem "jquery-rails"
gem "kaminari"
gem "parser", "~> 2.6", ">= 2.6.3.0"
gem "puma", "~> 4.3"
gem "rails", "~> 5.2.3"
gem "rubocop", "~> 0.54.0", require: false
gem "sass-rails", "~> 5"
gem "sprockets", "~> 3.5", ">= 3.5.2"
gem "sqlite3", "~> 1.4"
gem "turbolinks", "~> 5"
gem "webpacker", "~> 4.0"

group :development, :test do
  gem "byebug", platforms: %i(mri mingw x64_mingw)
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end

group :test do
  gem "capybara", ">= 2.15"
  gem "guard", "2.13.0"
  gem "guard-minitest", "2.4.4"
  gem "minitest", "5.11.3"
  gem "minitest-reporters", "1.1.14"
  gem "selenium-webdriver"
  gem "webdrivers"
end

gem "tzinfo-data", platforms: %i(mingw mswin x64_mingw jruby)
