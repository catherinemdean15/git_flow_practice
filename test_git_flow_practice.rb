require "./git_flow_practice"
require 'minitest/autorun'

class PracticeTest < Minitest::Test

  def test_it_calls_name
    practice = Practice.new("Catherine", "Gray")
    assert_equal "Catherine", practice.name
  end 
