# Your code goes here!
require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |compare|
      if @word.split("").sort == compare.split("").sort
        matches << compare
      end
    end
    matches
  end

end
