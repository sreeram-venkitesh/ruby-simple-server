require 'bundler/setup'
require 'hanami/api'

class App < Hanami::API
  get '/' do
    'Hello, world'
  end
end

run App.new
