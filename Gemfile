source 'https://rubygems.org'

gem 'rails', '4.2.6'
gem 'rails-api'
gem 'spring', :group => :development
gem "active_model_serializers", github: "rails-api/active_model_serializers"

group :test, :development do
    gem 'sqlite3'
end

group :test do
  gem 'rspec-rails', '~> 2.14'
  gem 'factory_girl_rails'
  gem 'ffaker'
end

group :production do
    gem 'pg'
    gem 'rails_12factor'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano', :group => :development

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
