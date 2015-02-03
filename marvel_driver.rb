require_relative 'marvel_db'

db = Marvel_db.new
query = ''
until query == "done"
  puts "Enter search for Marvel API database..."
  puts "type done to quit program"
  query = gets.chomp
  puts db.search(query) if query != "done"
end
puts "Thank you for using the Marvel API database"
