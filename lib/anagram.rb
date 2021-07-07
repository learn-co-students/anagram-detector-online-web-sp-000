# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
    return word
   end 
   
   def match(array)
    collect_matches = []
  main_word = word.split("").sort
  array.each do |word2|
  if main_word == word2.split("").sort
    collect_matches << word2
  end
end
  return collect_matches
     
   end 
   
 end 