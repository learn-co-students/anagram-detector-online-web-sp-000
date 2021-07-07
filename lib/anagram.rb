# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    anagrams.select do |anagram_word|
      anagram_word.split("").all? {|letter| word.split("").count(letter) == anagram_word.split("").count(letter)}
    end
  end
end