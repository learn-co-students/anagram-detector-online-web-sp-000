# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array)
    @matches = []
    array.each do |test_word|
      if(test_word.split("").sort == @word.split("").sort)
        @matches << test_word
      end
    end
    return @matches
  end
end
