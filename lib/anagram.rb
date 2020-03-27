require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    # binding.pry
    array.keep_if {|w| word.split("").sort == w.split("").sort}
  end
  
  
  
  
  
  
  
  
  
  #   array_of_words.each {|w| w.split("")}.sort
  
  # # iterate over the array of words that the .match method takes as an argument
  # # compare each word of that array to the word that the Anagram class is initialized with
  # # try determining if they are composed of the same letters
  # # use some_word.split("")
  # # compare two arrays using .sort

end
