# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)   # word to track and match
    @word = word
  end
  
  def match(words)
    words.filter { |first| first.split("").sort == @word.split("").sort } 
  end
  
end

