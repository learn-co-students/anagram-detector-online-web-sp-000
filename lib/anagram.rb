class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    possible_anagrams.select {|w| w.chars.sort == @word.chars.sort}
  end

end
