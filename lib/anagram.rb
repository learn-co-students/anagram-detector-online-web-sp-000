# Your code goes here!
class Anagram 
  
  #initialize the word 
  attr_accessor :word 
  def initialize(word)
    @word = word 
  end   
  
  
  def match(string)
    #select and iterate over each word(i)
    #this needs to iterate over each word and ensure that the characters are the same 
    #split the word into letters - then sort the letters 
    string.select do |i| 
      i.split("").sort == word.split("").sort
  end 
  
end 
end 
