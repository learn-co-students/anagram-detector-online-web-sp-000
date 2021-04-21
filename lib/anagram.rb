# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(test_words) # test_words is an array
    sorted_word_letters = @word.split("").sort{|a,b|a<=>b}
    
    test_words.select do |test_word|
      sorted_test_word_letters = test_word.split("").sort{|a,b|a<=>b}
      sorted_test_word_letters == sorted_word_letters 
    end 
  end 
  
end 