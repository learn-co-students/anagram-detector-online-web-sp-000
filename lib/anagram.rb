# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select do |words|
    @word.split("").sort == words.split("").sort
    end
  end
#binding pry
end
