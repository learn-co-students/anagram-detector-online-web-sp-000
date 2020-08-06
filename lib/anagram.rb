class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    anagram_array.select {|words| words.split("").sort == word.split("").sort}
  end
end