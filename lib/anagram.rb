require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(list)
    ordered_word = self.word.split("").sort 
    list.select {|item| item.split("").sort == ordered_word}
  end 
  
end 