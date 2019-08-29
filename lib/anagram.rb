# Your code goes here!
require 'pry'




class Anagram
attr_accessor :word  


    

  def initialize(word)
    
    @word = word.split("").sort 
    @results = []
  end 
  
  def match(array)
    
    
    array.each do |w|
      
      
 
      if w.split("").sort != @word
        @results
        
      else 
        @results << w
      end 
      
    end 
 
    @results 
  end 
  

  
end 