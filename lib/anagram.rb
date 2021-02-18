# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    anagrams = []
    word_array.each do |match| 
      word_chars = word.split("") 
      anagram_chars = match.split("") 
      if  word_chars.sort == anagram_chars.sort
        anagrams << match
      end
    end
    anagrams
  end
end