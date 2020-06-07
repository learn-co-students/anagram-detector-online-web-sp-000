class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.find_all do |match|
      match.split("").sort == @word.split("").sort
    end
  end
end
