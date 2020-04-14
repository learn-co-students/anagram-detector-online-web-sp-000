# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |word|
      matches << word if word.split('').sort == self.word.split('').sort
    end
    matches
  end
end
