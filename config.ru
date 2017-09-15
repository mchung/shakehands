require 'bundler/setup'
require 'sinatra/base'

$stdout.sync = true

require './app'
run Shakehands::App