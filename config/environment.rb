ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])


require './app'
require './spec/models/puppy_spec.rb'
require './models/puppy.rb'