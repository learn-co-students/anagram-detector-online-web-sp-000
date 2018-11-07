# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match_array = []
    @word = @word.split("").sort
    array.each {|match_word| match_array << match_word if match_word.split("").sort == @word}
    match_array
  end

end
