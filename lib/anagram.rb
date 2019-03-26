
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_bank)
    word_bank.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end
