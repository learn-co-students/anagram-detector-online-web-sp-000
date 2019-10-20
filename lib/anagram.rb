# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word
  def initialize(initial_word)
    self.word = initial_word
  end
  def match(strings)
    strings.select do |string|
      self.word.split("").sort == string.split("").sort
    end
  end
end