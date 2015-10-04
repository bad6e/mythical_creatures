require_relative "test_helper"
require "./lib/mad_lib"

class MadLibTest < Minitest::Test

  def test_it_can_create_a_mad_lib
    madlib = Madlib.new

    madlib.noun("dog")
    madlib.verb("walk")
    madlib.adjective("blue")
    madlib.adverb("quickly")
    result = madlib.result
    expected = "Do you walk your blue dog quickly? That's hilarious!"

    assert_equal expected, result
  end
end
