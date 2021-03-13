# Your code goes here!
require 'pry'

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  
  def match(arr)
    arr.keep_if {|mix| mix.split("").sort == word.split("").sort}

  end
  
end
