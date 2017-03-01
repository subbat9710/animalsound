require "minitest/autorun"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

class TestAnimalSounds < Minitest::Test

    def test_for_cat_name
   	    animal = Cat.new("Felix")
   	    assert_equal("Felix",animal.name)
    end
    def test_for_sound
    	animal = Cat.new("Whiskers")
        assert_equal("meow",animal.sound)
    end
    def test_for_dog
    	animal = Dog.new("Rover")
    	assert_equal("woof",animal.sound)
    end
    def test_for_dog_sound
    	animal = Dog.new("Spike")
    	assert_equal("woof",animal.sound)
    end
    def test_for_fox
    	animal = Fox.new("Tabby")
    	assert_equal("Tabby",animal.sound)
    end
    def test_for_fox
    	animal = Fox.new("Boots")
    	assert_equal("konkon",animal.sound)
    end
    def test_cat_info
    	animal = Cat.new("Bob")
    	assert_equal("Bob says meow",animal.get_info)
    end
    def test_dog_info
    	animal = Dog.new("John")
    	assert_equal("John says woof",animal.get_info)
    end
    def test_fox_info
    	animal = Fox.new("Dos")
    	assert_equal("Dos says konkon",animal.get_info)
    end
end