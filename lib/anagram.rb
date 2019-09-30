class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |item|
      @word.split("").sort == item.split("").sort
    end
  end

end
