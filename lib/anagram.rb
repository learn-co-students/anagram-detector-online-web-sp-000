# Your code goes here!

class Anagram
  attr_accessor :anagram
  
  def initialize(anagram)
    @anagram = anagram
  end

  def match(array_of_words)
    matches = []
    array_of_words.each do |word|
      matches << word if word.chars.sort.join == @anagram.chars.sort.join
    end
    matches
  end

end