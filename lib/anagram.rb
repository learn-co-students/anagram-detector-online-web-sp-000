# Your code goes here!
class Anagram
  attr_accessor :test_word
  
  def initialize(test_word)
    @test_word= test_word
  end
  
  def match(array)
    new_array = []
    array.each do |word|
      if word.split("").sort == test_word.split("").sort 
        new_array << word
      end
    end
      new_array
  end
  
end