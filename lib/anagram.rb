# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_anagrams)
    #turn the word into an array
    #check if the lengths are the same
    array_of_anagrams.select do |possible_word|
      possible_word.split("").sort == @word.split("").sort
    end
  end

  end
