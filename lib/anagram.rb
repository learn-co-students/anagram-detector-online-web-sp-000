# Your code goes here!

class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(arr)
    new_arr = [ ]
    varletters = @word.split("").sort
    
    arr.each do |words|
      letters = words.split("").sort
      
      if letters == varletters 
        new_arr << words
      end 
    end
    return new_arr
  end 
  
end 

def budg(a, b, onek)
  return var = onek - ( a + b )
end 