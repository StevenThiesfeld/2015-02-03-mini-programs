require 'pry'
require 'marvel_api'

class Marvel_db
  def initialize
    @client = Marvel::Client.new

    @client.configure do |config|
      config.api_key = '4de5aeb0ed9b963eea1608e13c1eff02'
      config.private_key = '8145779d67b193e6d3a7da2b7d1df809804b7ca8'
    end
  end

  def search(name)
    @client.characters(name: name)
  end
end


  