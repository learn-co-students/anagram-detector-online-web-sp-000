require 'pry'
# Your code goes here!
class Anagram
  attr_accessor:word 
  
  @word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(input)
    matches_array = []
    sorted_array = []

       input.each  { |val| sorted_array << val.chars.sort.join }
       sorted_word = @word.chars.sort.join
       
        sorted_array.each_with_index do |val, index|
          if val == sorted_word 
            matches_array << input[index]
          end 
        end 
   

    return matches_array
    end 
      
end 
