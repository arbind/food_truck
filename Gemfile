source 'https://rubygems.org'
ruby "2.0.0"

gem 'rails', '4.0.1'
gem 'mongoid', '~> 4', github: 'mongoid/mongoid'

gem 'jbuilder', '~> 1.2'

gem 'therubyracer', '~> 0.12.0'
gem "slim-rails", '~> 2.0.3'
gem 'jquery-rails', '~> 3.0.4'
gem 'coffee-rails', '~> 4.0.0'
gem 'less-rails-bootstrap', '~> 3.0.5'
gem 'uglifier', '>= 1.3.0'

gem 'rspec-rails' , group: [:development, :test]

group :production do
  gem 'thin'
  gem 'newrelic_rpm'
end

group :test do
  gem 'capybara', '~> 2.1.0'
  gem 'faker', '~> 1.2.0'
  gem 'factory_girl', '~> 4.3.0'
  gem 'database_cleaner', '~> 1.2.0'
end