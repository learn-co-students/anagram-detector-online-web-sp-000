# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def self.word
    @word.split.sort
  end

  def match(words)
    words.select do |word|
      word.split("").sort == self.word.split("").sort
    end
  end
end
