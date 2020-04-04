# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_anagrams)
    #turn the word into an array
    array_of_letters = @word.split("")
    array_of_matches = []
    #check if the lengths are the same
    array_of_anagrams.each do |possible_word|
      if possible_word.length == @word.length
          #turn possible_word into an array of letters
          possible_word_array = possible_word.split("")
          #see if array_of_letters includes each element of possible word
        if possible_word_array.sort == array_of_letters.sort
          array_of_matches << possible_word
        end
      end
    end
    array_of_matches
  end

  end
