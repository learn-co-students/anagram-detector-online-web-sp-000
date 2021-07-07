require 'pry'
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(words)
    words.select do |some_word|
    some_word.split("").sort == @word.split("").sort
  end 
  end
 
end

