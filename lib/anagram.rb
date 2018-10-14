require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    words_array.select do |element|
      @word.split("").sort == element.split("").sort
    end
  end

end
