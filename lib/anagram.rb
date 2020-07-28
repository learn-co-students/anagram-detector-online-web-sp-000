require 'pry'# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    split_word = @word.split("").sort
    words_array.select{|word| word.split("").sort == split_word}
  end

end
