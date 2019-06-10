

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams =[]
    sorted_word = word.split("").sort
    array.each do |array_word|
      anagrams << array_word if array_word.split("").sort == sorted_word
    end
    anagrams

  end


end