# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def split_sort(word)
    word.split("").sort
  end
  
  def match(array)
    array.select do |array_word|
      split_sort(array_word) == split_sort(word)
    end
  end
  
end