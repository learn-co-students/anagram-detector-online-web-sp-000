class Anagram 
  attr_accessor :word 
  def initialize(word)
    @word = word
  end
  def match(word_anagram)
    word_anagram.select do |word|
      word.split("").sort == @word.split("").sort 
    end
  end
end

