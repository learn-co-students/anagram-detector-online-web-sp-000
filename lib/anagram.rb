# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.select do |string|
      string.split("").sort == word.split("").sort
    end
  end

end
