# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @letters = @word.split("").sort
  end

  def match(words_mix)
    words_mix.select do |words_mix|
    @letters == words_mix.split("").sort
    end
  end
end
