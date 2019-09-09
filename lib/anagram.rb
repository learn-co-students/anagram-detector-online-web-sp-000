# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(new_word)
    @word = new_word
  end 
  
  def match(arr)
    arr.select { |w| w.split("").sort == self.word.split("").sort}
  end
  
end 