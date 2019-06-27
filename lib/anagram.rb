# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
  @word = word 
  end
  
  def match(anagrams)
    match_array = []
    anagrams.each { |value|
    if value.split("").sort == @word.split("").sort
    match_array << value 
   
    end}
    return match_array
  end
  
  
  
  
  
  
  
end