ENV['SINATRA_ENV'] ||= "development"

require 'bundler'
Bundler.require(:default, ENV['SINATRA_ENV'])

require 'sinatra/base'
require 'sinatra/reloader'

require './app'
require_all 'app'