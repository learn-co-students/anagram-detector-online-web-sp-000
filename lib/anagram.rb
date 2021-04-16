class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)

    array.find_all do |i|
      @word.split('').sort == i.split('').sort
    end
  end

end
