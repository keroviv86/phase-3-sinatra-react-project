# This is an _environment variable_ that is used by some of the Rake tasks to determine
# if our application is running locally in development, in a test environment, or in production
ENV['RACK_ENV'] ||= "development"
# set :database_file, './database.yml'

# Require in Gems
require 'bundler/setup'
Bundler.require(:default, ENV['RACK_ENV'])

# Require in all files in 'app' directory
require_all 'app'


# # Load the Rails application.
# require_relative "application"

# # Initialize the Rails application.
# Rails.application.initialize!
