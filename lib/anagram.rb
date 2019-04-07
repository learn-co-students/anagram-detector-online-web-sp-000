# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_words)
    my_sorted_word_array = @word.split("").sort
    
    array_of_words.select do |word|
      sorted_word_array = word.split("").sort
      my_sorted_word_array == sorted_word_array
    end
    
  end
end