require "pry"
# Your code goes here!
class Anagram
  
  attr_accessor :word
  

  
  def initialize(word)
    @word = word
  end
  
  def match(test_array)
    match_array = []
    test_array.collect do |i|
     if i.split("").sort == @word.split("").sort
       match_array << i
     end
    end
    match_array
  end
  
  
end