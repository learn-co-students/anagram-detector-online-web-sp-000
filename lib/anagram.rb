# Your code goes here!
require "pry"

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(test_array)
    test_array.select {|test_word| test_word.split("").sort == @word.split("").sort && test_word != @word}
  end

end