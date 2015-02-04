require 'marvel_api'
require 'pry'
# Class: Marvel_db
# A database of marvel comics and characters.
#
# Attributes:
# @client  - Marvel::Client : gives access to marvel's database with an API key
#
# public methods:
# #search

class Marvel_db
  attr_accessor :client
  def initialize
    @client = Marvel::Client.new

    @client.configure do |config|
      config.api_key = '4de5aeb0ed9b963eea1608e13c1eff02'
      config.private_key = '8145779d67b193e6d3a7da2b7d1df809804b7ca8'
    end
  end
  
  # Method: #search
  # Searches the database for the user's query.
  #
  # Parameters:
  # query  -  String: the search input from user.
  #
  # returns:
  # Hashie: the results from database.
  #
  # State Changes:
  # none

  def search(query)
    @client.characters(name: query)
  end
  
end#classend
binding.pry

  