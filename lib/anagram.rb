# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_array = self.word.split(//).sort
    array.select do |anagram|
      word_array == anagram.split(//).sort
    end
  end
end
