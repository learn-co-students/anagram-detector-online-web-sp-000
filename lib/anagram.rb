require 'pry'


class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
  
  letters = @word.split("")
  
  wrds = array.collect do |w|
    w.split("")
  end
  
collection = []

  wrds.each_with_index do |w,index|
    if w.sort == letters.sort
      collection << w.join
    else
    end
  end
  collection
  
  end

  
  
  
  
end


