# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    result = []
    word_sort = @word.split("").sort
    array.each do |word|
      if word.split("").sort == word_sort
        result << word
      end
    end
    result
  end
end