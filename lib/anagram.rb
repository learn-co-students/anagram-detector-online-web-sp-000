# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)

    new_array = []

    array.each do |each_word|
      if each_word.split("").sort == word.split("").sort
        new_array << each_word
      end
    end
      new_array
  end
end
