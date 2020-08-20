# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    # anagram_array = anagram.split(" ")
    match = []
    anagram.each do |a|
      # binding.pry
      a2 = a.split(//)
      word2 = @word.split(//)
      if a2.sort == word2.sort
        match << a
      end
    end
    match

  end


end
