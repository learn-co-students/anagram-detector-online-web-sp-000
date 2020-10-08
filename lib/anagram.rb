# Your code goes here!
require 'pry'
class Anagram 
  attr_accessor :word 
  def initialize(word)
    @word = word
  end
  
  def match (list_words)
    
    array = list_words.find_all do |element|
               self.word.split("").sort == element.split("").sort
    end
   
    match = array || []
  end  
      
end