require 'active_support'
require 'active_support/core_ext/numeric/conversions'
 
# Class: Phone_Formatter
# Formats a string of numbers into a phone number.
#
# Attributes: none
#
# public methods:
# #format
 
 class Phone_Formatter
   
   # Method: #format
   # Formats the given number to a phone number.
   #
   # Parameters:
   # input   - String: The input submitted for formatting.
   #
   # Returns:
   # A String of the formatted phone number.
   #
   # State Changes:
   # none
   
  def format(input)
    input.to_s(:phone)
  end
  
 end#classend
 
