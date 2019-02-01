require "pry"
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
 
  def match(array)
    array.select do |element|
      if element.split("").sort == @word.split("").sort
        array
      end 
    end
  end 
end 