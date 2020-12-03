# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def self.word_to_letter_counts_map(word)
    out = {}
    word.split('').each do |letter|
      if(!out.has_key?(letter))
        out[letter] = 1;
      else 
        out[letter]+=1;
      end 
    end 
    return out
  end 
  
  def match(array)
    word_char_counts = Anagram.word_to_letter_counts_map(@word)
    out = []
    array.each do |array_word|
      is_match = true
      array_word_char_counts = Anagram.word_to_letter_counts_map(array_word)
      word_char_counts.each do |key, value|
        if(array_word_char_counts[key] != value)
          is_match = false 
        end 
      end 
      
      if(array_word.length != @word.length)
        is_match = false 
      end 
      
      if(is_match)
        out.push(array_word)
      end 
    end
    return out 
  end 
end
      
      
      

  