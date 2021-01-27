# Your code goes here!
require 'pry'
class Anagram
 attr_accessor :word
  @@array = ["blah", "blah", "blah"]
  
  def initialize(word)
    @word = word  
  end 
  
  def match(array)
    matching_array = []
    array.select do |x|
      if x.split("").sort == word.split("").sort
         matching_array << x
       else
      end
    end 
  end 
end 