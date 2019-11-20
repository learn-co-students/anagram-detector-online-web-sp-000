class Anagram

  attr_accessor :anagram

  def initialize(word)
    self.anagram = word
  end

  def match(list)
    list.filter do |word|
      @anagram.split("").sort == word.split("").sort
    end
  end

end
