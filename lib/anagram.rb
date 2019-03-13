require 'pry'

class Anagram
  attr_accessor :word

  def initialize(input_word)
    @word = input_word
  end

  def match(array_of_possible_anagrams)
    return_value = []
    array_of_possible_anagrams.each do |word_to_test|
      if word_to_test.chars.sort == @word.chars.sort
        return_value << word_to_test
      end
    end
    return_value
  end
end
