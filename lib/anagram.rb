# Your code goes here

class Anagram
  
  attr_accessor :word
  
  
  def initialize(word)
    @word = word
  end
   
  def match(array)
   #take in an array and return all matches in an array, if no matches exist, it should return an empty array.
  array.select {  |string| @word.split("").sort == string.split("").sort }
    
  end
  
  
end