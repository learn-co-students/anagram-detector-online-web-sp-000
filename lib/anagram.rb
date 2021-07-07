require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word 
  end 
  
  
  def match(array)
    
    @matches = [] 
    @anagram = @word.split("")
    
    
    array.each do |item| 
      @match = item.split("")
      if  @match.sort == @anagram.sort
        @matches << @match.join
      end
  end 
    @matches 
 end   
    #detector = Anagram.new('ba')
    
    
   
  
end 