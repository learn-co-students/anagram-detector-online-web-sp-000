class Anagram
  attr_accessor :match

  def initialize(word)
    @word = word
  end

  def match(word_array)
    anagrams_array = []
    word_array.collect do |word|
      anagrams_array << word if @word.split("").sort.join("") == word.split("").sort.join("")
    end
    anagrams_array
  end
end