# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match (array)
    array.select do |arr_word|
      @word.split("").sort == arr_word.split("").sort
      end
    end
end
