# Your code goes here!
class Anagram

#creates getter & setter for the inputted word (thing comparing against)
  attr_accessor :word

#on initialize set a class instance variable
  def initialize(word)
    @word = word
  end

#take in the array of words, with select (returns only the values == true)
#iterate over the array of words (w) split per charcter, sort them and compare
#to the anagram which will be split and sorted in the same way
  def match(array_of_words)
    array_of_words.select {|w| w.split("").sort == @word.split("").sort}
  end

end
