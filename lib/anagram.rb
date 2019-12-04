# Your code goes here!
class Anagram
  attr_accessor :main_word, :letters, :matching_words
  def initialize(word)
    @main_word = word
    @letters = word.split("")
    @letters.sort!
    @matching_words = []
  end

  def match(words)
    words.each do |word|
      current_letters = word.split("")
      current_letters.sort!
      if current_letters == @letters
        @matching_words << word
      end
    end
    @matching_words
  end
end
