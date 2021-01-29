# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :anagrams

  def initialize(word)
    @anagrams = []
    @word = word.split("").sort
  end

  def match(match_words)
    match_words.each do |x|
      if @word == x.split("").sort
        @anagrams << x
      end
    end
    @anagrams
  end


end
