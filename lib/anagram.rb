require "pry"

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select do |w|
      word_split = @word.split("")
      w_split = w.split("")
      word_split.sort == w_split.sort
    end
  end

end
