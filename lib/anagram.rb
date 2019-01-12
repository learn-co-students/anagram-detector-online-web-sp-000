# Your code goes here!


class Anagram
  attr_accessor :letters
  
  def initialize(word)
   @letters = word.chars.sort
  end
  
  def ==(other)
    @letters==other.letters
  end
  
  def match(arr)
    arr.select { |word|
      Anagram.new(word) == self
    }
  end
end 