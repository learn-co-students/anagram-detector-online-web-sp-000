# Your code goes here!
class Anagram
  attr_accessor :word, :word_letters_sorted

    def initialize(word)
      @word = word
      @word_letters_sorted = word.split("").sort
    end

    def match(word_list)
      word_list.select {|word| word.split("").sort == @word_letters_sorted}
    end

end
