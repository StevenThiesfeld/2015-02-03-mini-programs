
# Class: Word Connector
# Connects an array of strings into a single sentence string.
#
# Attributes: none
#
# public methods:
# #connect

class Word_Connector
  
  # Method: #connect
  # Connects the array into a string.
  #
  # Parameters:
  # array   - Array: The input submitted for formatting.
  #
  # Returns:
  # A String made from the array.
  #
  # State Changes:
  # none
  
  def connect(array)
    array.to_sentence
  end
  
end#classend
