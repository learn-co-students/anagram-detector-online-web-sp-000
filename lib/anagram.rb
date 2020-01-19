# Your code goes here!
require 'pry'


class Anagram
  attr_accessor :word 
  
  def initialize(word) 
    @word = word 
  end 
  
  def match(psbl_anagrams)
    psbl_anagrams.select do |psbl_anagram|
      psbl_anagram.split("").sort == @word.split("").sort
    end 
  end 
end 