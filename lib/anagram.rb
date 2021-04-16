# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    new_arr = []
    arr.each do |arr_word|
      new_arr << arr_word if arr_word.split("").sort == self.word.split("").sort
    end
    new_arr
  end
end
