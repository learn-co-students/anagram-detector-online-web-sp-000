# Your code goes here!
class Anagram 
  attr_accessor :word 
  def initialize(word)
    @word = word.scan(/\w/)  
  end 
  def match(arr)
    results = []
    arr.each do |i|
      comparison = i.scan(/\w/)
      if(comparison.sort == @word.sort)
        results << i 
      end 
    end 
    results   
  end 
end 