# Your code goes here!
class Anagram
  
  def initialize(word)
    @wordcomp = word.split("").sort
  end
  
  def match(words)
    anagrams = []
    words.each do |word|
      if @wordcomp == word.split("").sort
        anagrams << word
      end
    end
    anagrams
  end
  
end