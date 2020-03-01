# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    word_array = @word.split("")
    matches = []
    words.each do |possible_anagram|
      possible_anagram_array = possible_anagram.split("")
      if word_array.sort == possible_anagram_array.sort
        matches << possible_anagram
      end
    end
    matches
  end

end
