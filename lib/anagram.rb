class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    anagrams = []
    list.each do |element|
      if element.split("").sort == @word.split("").sort
        anagrams << element
      end
    end
    anagrams
  end
end
