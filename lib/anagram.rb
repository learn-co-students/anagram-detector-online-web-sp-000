# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :base_word, :letters, :test_words, :matches

  def initialize(word = "")
    @base_word = word
    split_letters
  end

  def split_letters
    @letters = @base_word.split("").sort
  end

  def prep_words

  end

  def match(words)
    @matches = []
    @test_words = words
    @test_words.each do |word|
      test_letters = word.split("").sort
      if @letters == test_letters
        @matches << word
      end
    end
    @matches
  end

end
