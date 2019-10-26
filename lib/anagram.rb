# Your code goes here!
class Anagram

  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(array)
    array.select {|i| i.split("").sort == @words.split("").sort}
  end


end
