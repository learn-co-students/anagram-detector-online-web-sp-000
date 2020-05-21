# Your code goes here!
class Anagram 
  attr_accessor :word
  
  
  def initialize(word)
  @word = word
end 

  
  def match(anagram_array)
 anagram_array.select do |word| word.split("").sort == @word.split("").sort
end 
end 
end
  
   #takes anagram array, return matches in a different array possibly as input, not as an argument? 
  #  anagram_array.each do some_word.split
  #iterate over words that method takes as argument.
  #use split() // == to compare the two arrays to see if theyre composed of the same letters 
  #equal if they contain the same elements, in the same order. 
  # use .sort to sort an arrays elements, or [array].sort == [array].sort
  
  
  
  
