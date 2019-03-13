require "pry"

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    # binding.pry
    word_array.collect do |array_word|
      @word.split("").sort == array_word.split("").sort ? array_word : nil
    end.compact
  end



end
