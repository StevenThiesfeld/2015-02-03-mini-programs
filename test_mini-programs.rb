require_relative 'paragraph_truncator'
require_relative 'phone_formatter'
require_relative 'word_connector'
require 'minitest/autorun'



class Test_Paragraph_Truncator < Minitest::Test
  
  def test_truncator
    test = Truncator.new
    assert_kind_of(String, test.truncate("This is a test, these words are meaningless.", 4))
    assert_equal("This...", test.truncate("This is a test, these words are meaningless.", 7))
  end
  
end#classend


 class Test_word_connector < Minitest::Test

   def test_word_connector
     test = Word_Connector.new
     assert_kind_of(String, test.connect(["blue", "green", "white"]))
     assert_equal("blue, green, and white", test.connect(["blue", "green", "white"]))
   end

 end#classend
 
 class Test_Phone_Formatter < Minitest::Test
   
   def test_phone_formatter
     test = Phone_Formatter.new
     assert_kind_of(String, test.format(4024900248))
     assert_equal("402-490-0248", test.format(4024900248))
   end
 end#classend