class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word

  end

  def match(words)
    words.select { |x| (@word.split("").sort) == (x.split("").sort) }
  end

end
