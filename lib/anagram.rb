# Your code goes here!
class Anagram
  attr_accessor :anagram
  anagram = []
  def initialize(anagram)
    @anagram = anagram
  end
  def match(array)
    array.select {|word| word.split("").sort == @anagram.split("").sort}
  end
end
