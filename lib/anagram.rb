# Your code goes here!
require 'pry'

class Anagram

  attr_accessor  :word

  def initialize(word)
    @word = word
  end


  def match(array)
    new2 = []
    gram = Anagram.new(word)
    new = word.split("").sort.join
    array.each do |x|
    anag =  x.split("").sort.join
      if anag == new
        new2 << x
        # binding.pry
      end
    end
    return new2
  end


end
