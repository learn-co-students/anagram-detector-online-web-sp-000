# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list_words)
    list_words.select {|w| word.split("").sort == w.split("").sort}
  end
      
end

