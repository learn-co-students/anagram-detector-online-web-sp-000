require 'pry'

class Anagram

  attr_accessor :word, :word_array


  def initialize(word)
    @word = word
    @word_array = @word.split(//)
  end

  def match(array)
    anagram = []
    array.each do |c_word|
    #  binding.pry
      if c_word.split(//).sort == @word_array.sort
        anagram << c_word
      end
    end
    anagram
  end

end
