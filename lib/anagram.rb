class Anagram
  attr_accessor :word, :test_string

  def initialize(word)
    @word = word
  end

  def match(test_string)
    test_string.select do |index|
       index.split("").sort == @word.split("").sort
    end
  end
end
