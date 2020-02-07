# Your code goes here!
#WDGTR

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    #iterate over array using select
    #split each element and then sort each split element
    #if that split and sorted element matches the split and sorted element from @word
    #select that element and return the new array containing any matches 
    array.select{|word| word.split("").sort == @word.split("").sort}
  end

end
