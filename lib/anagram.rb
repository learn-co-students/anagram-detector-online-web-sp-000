# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    rtn_word = []
    words.each do |d_word|
      if (d_word.split("").sort == @word.split("").sort)
        rtn_word << d_word
      end
    end
    rtn_word
  end
  
end