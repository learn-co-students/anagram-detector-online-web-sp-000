# Your code goes here!

class Anagram 
  
attr_accessor :word

  def initialize(word)  
    @word = word 
  end 

  def match(array)
   answer = [] 
    array.each do |ex|
      answer << ex if word.split('').sort.join == ex.split('').sort.join 
    end
    answer  
  end 
  
end 