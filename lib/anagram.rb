# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(input)
    self.word = input
  end

  def match(sentence)
    sorted_word = self.word.split("").sort

    sentence.find_all {|word| word.split("").sort == sorted_word}
  end


end
