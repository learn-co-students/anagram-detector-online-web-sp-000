# Your code goes here!
require 'pry'


class Anagram
  attr_accessor :word 
  
  def initialize(word)
    # Create a .match method
    # The argument is an array of possible anagrams
    def self.match(psbl_anagrams)
      # I need to return an array of an anagram or multiple anagrams
      # The class should detect if there no matches
      # It should return an empty array 
      # I want to iterate through the array to see if the word arg mataches any of the words
      # I want to split word into an array and then sort the arg and the element in the arr to see if they match
      # After I find that the new word and element and the elements matches, I want to push that word into the new array.
      # After all of the elements are pushed into the arr, I want the new array returned
      # If the word does not match the elements, return an empty array 
      psbl_anagrams.each do ||
        
      end 
      
     
      # Anagram should detect a simple anagram
      # The class will detect an anagram 
      # The class will detect multiple anagrams 
      
    end 
    
  end 
end 