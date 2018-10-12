class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words) # => array of anagrams, or an empty array
    matches = words.select { |poss|
      poss_letters = poss.split("")
      my_letters = word.split("")
      poss_letters.sort == my_letters.sort
    }
  end

end
