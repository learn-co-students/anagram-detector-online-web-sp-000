# Your code goes here!
class Anagram
  require 'pry'
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_matches)
    possible_matches.select {|string| string.split("").sort == word.split("").sort}
  end
end
