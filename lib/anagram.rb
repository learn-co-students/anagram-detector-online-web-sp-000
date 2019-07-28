# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word =  word
  end

  def match(list)
    matches = []
    list.each do |i|
      if i.chars.sort.join == @word.chars.sort.join
        matches << i
      end
    end
    matches
  end


end
