require 'bundler/setup'
require 'hanami/api'

class App < Hanami::API
  get '/' do
    'Testing test'
  end
end

run App.new
