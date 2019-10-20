class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    result = []
    array.each do |element|
      if element.split("").sort == word.split("").sort
      result << element
      end
    end
    result
  end

end
