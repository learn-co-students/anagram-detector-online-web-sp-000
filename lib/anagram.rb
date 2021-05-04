# Your code goes here!
class Anagram 
  attr_reader :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(word)
    word.select do |element| 
      (@word.split("").sort) == (element.split("").sort)
    end 
  end 
end 