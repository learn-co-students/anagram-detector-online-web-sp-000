# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagrams = []
    orig_word = @word.split("")
    words.select {|elem| elem.split("").sort == orig_word.sort} #output is an array
  end
end
