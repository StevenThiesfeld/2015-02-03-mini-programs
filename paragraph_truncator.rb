require 'active_support'
require 'active_support/core_ext/string/filters.rb'

class Truncator
  def truncate(x, y)
    x.to_s.truncate(y.to_i)
  end
end
test = Truncator.new
puts test.truncate("yeah i guess i just figured it would eliminate the need for deleting the last comma if you actually added to the array's final element, but I suppose there are more than two ways to skin a cat", 20)