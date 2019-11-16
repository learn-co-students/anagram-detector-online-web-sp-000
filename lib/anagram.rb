# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(array)
    array.select do |word_in_array|
      (@anagram.split("").sort) == (word_in_array.split("").sort)
    end
  end

end
