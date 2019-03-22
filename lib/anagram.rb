# Your code goes here!
class Anagram

  attr_accessor :word, :matches

  def initialize(word)
    @word = word
    @matches = []
  end

  def match(word_array)
    word_array.select { |w| w.split("").sort == @word.split("").sort }
  end

end
