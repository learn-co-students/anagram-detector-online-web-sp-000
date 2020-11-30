require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    @word = @word.split(//)
    @word.sort!

    @split_anagrams = []

    @anagrams = anagrams
    @anagrams.each { |word| @split_anagrams << word.split(//) }

    @split_anagrams.each { |word| word.sort! }

    @split_anagrams.find{|word| word == @word }
  end
end
