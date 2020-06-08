class Anagram

  attr_accessor :anagram_word

  def initialize(anagram_word)
    @anagram_word = anagram_word
  end

  def match(word_array)

    word_array.select do |w_a|
      w_a.split("").sort == @anagram_word.split("").sort
      end
    end

end
