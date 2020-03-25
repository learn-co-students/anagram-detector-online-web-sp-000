# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    word_array_for_word = @word.split("")
    matches = []
    words.each do |word|
      word_array = word.split("")
      if word_array.sort == word_array_for_word.sort
        matches << word
      end
    end
    matches
  end

end
