require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)
require 'active_support/core_ext/string/filters.rb'
require 'active_support/core_ext/numeric/conversions'
require 'active_support/core_ext/array/conversions.rb'

require_relative "marvel_db"
require_relative "paragraph_truncator"
require_relative "phone_formatter"
require_relative "word_connector"


db = Marvel_db.new

query = ''

until query == "done"
  puts "Enter search for Marvel API database..."
  puts "type done to quit program"
  query = gets.chomp
  db.search(query) if query != "done"
end

puts "Thank you for using the Marvel API database"
