require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_matches)
    #matches = []
    word_letters = @word.split("").sort

    #possible_matches.each do |word|
    #  if word.split("").sort == word_letters
    #    matches << word
    #  end
    #end

    possible_matches.select { |word| word.split("").sort == word_letters }

    #matches
  end
end
