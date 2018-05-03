class State < ApplicationRecord
  require 'json'
  require 'httparty'

request = HTTParty.get("https://fema-api.herokuapp.com/declarations")

p request

end
