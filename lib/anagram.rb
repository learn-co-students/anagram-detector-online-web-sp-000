require 'pry'

class Anagram 
  
  attr_accessor :word 
  
  def initialize(word) 
    @word = word 
  end 
  
  def match(array)
    array.select {|element| element.split("").sort == word.split("").sort}
  end   
end   


