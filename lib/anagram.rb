# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(array)
    matched = []
    array.each do |word|
      if self.word.split("").sort == word.split("").sort
        matched << word
      end
    end
    matched
  end
end
