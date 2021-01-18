# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match (array)
  #return answers in an array
    matches = []
  #compare each member of array with the word
    array.each do |item|
  #.chars creates an array of the characters in a string and .sort alphabetizes them
      if item.chars.sort == @word.chars.sort
        matches << item
      end
    end
  #remember to return the array!
    matches
  end


end
