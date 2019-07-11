class Anagram
  attr_accessor :word
  
  def initialize (word)
    @word = word
  end
  
  def match (anagrams)
    @matches = []
    anagrams.each {|anagram| @matches << anagram if anagram.split("").sort == @word.split("").sort }
    @matches
  end
  
end
