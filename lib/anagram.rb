# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    matches = []
    anagram_array.each do |word|
      sorted_word = @word.split("").sort
      array_sorted_word = word.split("").sort
      if sorted_word == array_sorted_word
        matches << word
      end
    end
    return matches
  end

end
