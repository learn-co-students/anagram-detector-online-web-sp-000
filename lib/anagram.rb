class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    anagrams_array = []
    word_array.collect do |word|
      anagrams_array << word if @word.split("").sort == word.split("").sort
    end
    anagrams_array
  end
end