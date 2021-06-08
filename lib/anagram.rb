require 'pry'

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
   array.select{|e| e.split("").sort.join == @word.split("").sort.join}
  end 
  
end 