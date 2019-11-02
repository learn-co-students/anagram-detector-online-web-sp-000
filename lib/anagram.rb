# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

# match method takes a parameter of words_array and splits each letter of the word then sorts the array, then it compares that array to the @word array that has also been split and sorted to see if the word has any matching letters.
  def match(words_array)
    words_array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end
