# Your code goes here!
class Anagram
  attr_accessor :word


  def initialize(word)
    @word = word
  end

  def match(anagrams_array)
    anagrams_array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end

end
