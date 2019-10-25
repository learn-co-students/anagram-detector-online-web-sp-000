# Your code goes here!

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_anagrams)
    anagrams = []
    possible_anagrams.each do |possible_anagram|
      if anagram_match(word, possible_anagram)
        anagrams << possible_anagram
      end
    end
    return anagrams
  end 
  
  def anagram_match(string1, string2)
    string1.split("").sort == string2.split("").sort
  end
  
end