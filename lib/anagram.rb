require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def split_letters
    @word.split("").sort
  end

  def match(match_words)
    control = self.split_letters
    match_words.select { |w| w.split("").sort == control }
  end

end
