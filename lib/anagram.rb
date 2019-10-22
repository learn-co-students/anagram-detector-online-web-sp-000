# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @word_array = word.split("").sort
  end

  def match(anagram_array)
    @match_array = anagram_array.select {|ana_word| @word_array == ana_word.split("").sort}
  end

end
