source 'https://rubygems.org'

gem 'rails', '~> 3.2.12'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development do
  gem 'sqlite3'
  gem 'thin-rails'
  gem 'quiet_assets'
end

group :production do
  gem 'mysql2'
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
  gem 'bootstrap-sass-rails', '~> 2.3.2.1'
  
  gem 'turbo-sprockets-rails3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

group :test, :development do
  gem "rspec-rails", "~> 2.0"
  gem "spork-rails"
  gem 'factory_girl_rails'
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
  gem 'poltergeist'
  gem 'timecop'
end

gem 'haml-rails'
gem 'sass-rails',   '~> 3.2.3'

gem 'secret_token_replacer', :git => 'git://github.com/digineo/secret_token_replacer.git'

gem 'devise'
gem 'cancan'

gem 'ouvrages_scaffold'
gem 'bootstrap_forms', :git => 'git://github.com/ouvrages/bootstrap_forms.git'
gem 'bootstrap-datepicker-rails'

gem 'crummy', '~> 1.7.0'

gem 'seed-fu'
gem 'exception_notification'

gem 'delocalize'
gem 'nested_form'
gem 'select2-rails'

gem 'letters', group: [:development, :test]

