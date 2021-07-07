# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams = []
    array.each {|x| anagrams << x if x.split("").sort == @word.split("").sort}
    anagrams
  end

end
