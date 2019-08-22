# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    sorted_word = @word.split("").sort
    matches = []
    words.each do |new_word|
      sorted_new_word = new_word.split("").sort
      if sorted_new_word == sorted_word
        matches << new_word
      end
    end
    matches
  end

end
