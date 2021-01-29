require 'pry'

class Anagram
  attr_accessor :words 
  
  def initialize(words)
    @words = words
  end  

  def match(words)
    words.select do |word|
    word.split("").sort == @words.split("").sort
  end 
  end 
end 

