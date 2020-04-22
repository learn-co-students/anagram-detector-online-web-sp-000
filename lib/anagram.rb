require 'pry'

class Anagram 
  
  attr_accessor :word
  
  @@all = []
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    list = []
    array.each do |x|
      if x.split("").sort == @word.split("").sort
        list << x
      end
    end
    list
  end
  
end