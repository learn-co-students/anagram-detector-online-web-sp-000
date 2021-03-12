require 'pry'

class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select do |word|
      word.chars.sort == @word.chars.sort
    end
  end

end
