source 'https://rubygems.org'

gem 'rake', '~> 13.0'

gem 'puma', '~> 6.4'
gem 'sinatra', '~> 4.0', require: 'sinatra/base'
gem 'sinatra-contrib', '~> 4.0', require: 'sinatra/reloader'

gem 'coderay', '~> 1.1'
gem 'kramdown', '~> 2.4'

# `ostruct` is no longer a default gem from Ruby 3.5 onward, so require it explicitly.
gem 'ostruct'

group :test do
  gem 'rack-test', '~> 2.1', require: 'rack/test'
  gem 'minitest', '~> 5.20', require: 'minitest/autorun'
end
