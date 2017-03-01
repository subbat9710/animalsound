require "minitest/autorun"
require_relative "cat.rb"

class TestAnimalSounds < Minitest::Test

    def test_for_cat_name
   	    animal = Cat.new("Felix")
   	    assert_equal("Felix",animal.name)
    end
    def test_for_sound
    	animal = Cat.new("Whiskers")
        assert_equal("Meow",animal.sound)
    end
end