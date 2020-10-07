# Your code goes here!
require 'pry'
class Anagram

attr_accessor :word

  def initialize(word)
      @word = word
  end

  def match(word_array)
    word_array.select do |words_in_array|
    words_in_array.split("").sort == @word.split("").sort
    end
  end

end
