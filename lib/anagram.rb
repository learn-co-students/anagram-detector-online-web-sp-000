class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    @result = []
    anagrams.each {|anagram| @result << anagram if anagram.split("").sort == @word.split("").sort}
    @result
  end

end
