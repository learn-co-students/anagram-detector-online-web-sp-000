# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  # match method will take in an array of strings
  def match(word_array)
    results = []
    word_array.each do |word|
      results << word if word.split("").sort == @word.split("").sort
    end
    results
  end
end
