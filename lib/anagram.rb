# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(word)
    @anagram = word
  end

  def match(arr)
    arr.select do |word|
      if word.chars.sort == @anagram.chars.sort
        word
      end
    end
  end
end
