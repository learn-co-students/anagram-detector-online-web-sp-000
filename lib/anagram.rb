# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(wordarray)
    wordarray.collect{|i| i if i.split("").sort == word.split("").sort}.compact
  end
end
