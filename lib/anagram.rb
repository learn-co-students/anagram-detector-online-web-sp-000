# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.select {|word|word.split("").sort == sorted_word}
  end
  
  def sorted_word
    self.word.split("").sort
  end
end