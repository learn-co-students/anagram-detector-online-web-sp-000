# Your code goes here!
require "pry"

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(test_array)
    anagram = []
    test_array.each do |test_word|
      if test_word.split("").sort == @word.split("").sort
           anagram << test_word
      end
    end
    anagram
  end

end