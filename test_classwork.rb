require_relative 'paragraphtruncator'
require_relative 'phone_formatter'
require_relative 'word_connector'
require 'minitest/autorun'



class Test_Paragraph_Truncator < Minitest::Test
  
  def test_correct_object_types
    test = Paragraph_Truncator.new("This is a test, these words are meaningless.")
    assert_kind_of(String, test.input)
    assert_kind_of(Integer, test.x)
    assert_kind_of(String, test.y)
  end
  
end#classend


class Test_word_connector < Minitest::Test
  
  def test_word_connector
    assert_kind_of(String, word_connector(["blue", "green", "white"]))
    assert_equal("blue, green, and white", word_connector(["blue", "green", "white"]))
  end
  
end#classend