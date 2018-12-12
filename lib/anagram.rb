# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagram_array)
    match_array = []
    sorted_word = self.word.chars.sort(&:casecmp).join
    anagram_array.each do |anagram|
      sorted_anagram = anagram.chars.sort(&:casecmp).join
      if sorted_word == sorted_anagram
        match_array << anagram
      end
    end
    match_array
  end
end