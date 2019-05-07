# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def compare_strings(word_array)
    if word_array.length == @word.length
      return @word.split("").sort == word_array.sort
    end
  end

  def match(words)
     words.select { |word| compare_strings(word.split("")) }
  end
end
