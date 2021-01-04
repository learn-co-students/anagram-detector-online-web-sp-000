require 'pry'
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(possible_anagrams)
    anagram = []
    possible_anagrams.each do |word|
      sorted_word = word.split("").sort
      if sorted_word == @word.split("").sort 
        anagram << word 
      end
    end
    anagram 
  end
    
  
end