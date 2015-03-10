

# Class: Truncator
# Runs active_support's truncate method.
#
#Attributes: none
#
# public methods
# #truncate

class Truncator
  
  # Method: #truncate
  # Truncates the paragraph given.
  #
  # Parameters:
  # text        -  String:  What is going to be truncated.
  # cut_off     -  Integer: The number of characters printed before it cuts off.
  #
  # Returns:
  # String: the truncated string.
  #
  # State Changes:
  # none
  
  def truncate(text, cut_off)
    text.truncate(cut_off)
  end
end
