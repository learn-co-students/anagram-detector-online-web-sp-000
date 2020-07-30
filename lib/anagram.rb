# Your code goes here!
require 'pry'

class Anagram
  attr_reader :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    arr.keep_if { |test_word| @word.split(//).sort == test_word.split(//).sort }
  end
  
end