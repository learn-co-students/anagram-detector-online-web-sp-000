# Your code goes here!
class Anagram
  attr_accessor :anagram_word

  def initialize(anagram_word)
    @anagram_word = anagram_word
  end

  def match(anagram_list)

    anagram_list.find_all do |word|
      word.split('').sort == anagram_word.split('').sort
    end
  end
end
