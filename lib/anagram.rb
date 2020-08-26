require 'pry'
class Anagram

  def initialize(word)
    anagram = self
    @word = word
  end

  def match(array_of_possible_anagrams)
    @solution = []
    array_of_possible_anagrams.each do |possible|
      possible_array = possible.split("")
      word_array = @word.split("")
      if possible_array.sort == word_array.sort
        @solution << possible
      else
        @solution = @solution
      end
    end
    return @solution
  end
end
