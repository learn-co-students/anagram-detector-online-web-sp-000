require 'pry'

class Anagram
  
  attr_accessor :word_array
  
  def initialize(word)
    @word_array = word.split('').sort 
  end
  
  def match(array)
    solution = []
    array.each do |word|
      test_array = word.split('').sort
      if @word_array == test_array
        solution << word 
      end
    end
    solution
  end
  
end