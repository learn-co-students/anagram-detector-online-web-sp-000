class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(new_array)
    new_array.select do |words|
      (@word.split("").sort) == (words.split("").sort)
    end
  end

end
