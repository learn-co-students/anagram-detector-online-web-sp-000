# Your code goes here!
class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)#should return all matches of anagrams against self in an array
    matches = []
    anagrams.each do |gram|
      if gram.split("").sort == @word.split("").sort
        matches << gram
      end
    end
    matches
  end

end
