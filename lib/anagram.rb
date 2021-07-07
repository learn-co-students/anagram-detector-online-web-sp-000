# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  
  def match(test_array)
    test_array.select {|test_word| test_word.split("").sort == @word.split("").sort && test_word != @word}
  ## the ```test_word != @word``` prevents matching itself as an anagram
  end

end