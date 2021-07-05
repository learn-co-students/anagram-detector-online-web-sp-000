# Your code goes here!

require 'pry'
class Anagram
  attr_accessor :word

  def initialize(words)
    @word = words
  end

  def match(word_array)
    # binding.pry
    word_array.select do |word|
      word.split("").sort == @word.split("").sort
      # binding.pry
    end
  end
end
