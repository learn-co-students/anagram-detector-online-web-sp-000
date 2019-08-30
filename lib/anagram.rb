# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(anagram)
    result = []
    word = @word.split("")
    word = word.sort 
    anagram.each do |anag|
      temp = anag.split("")
      temp = temp.sort 
      if temp == word 
        result << anag
      end 
    end 
    result 
  end 
  
end 