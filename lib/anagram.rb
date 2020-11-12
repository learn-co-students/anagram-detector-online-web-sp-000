# Your code goes here!


class Anagram
  #we need a 'word' to be initialized that's why only an 'attr_reader' needed

  attr_reader :word

  def initialize(word)
    @word = word
  end
#the match method is comparing the array to the initialied word like this 'array == @word'
#the method has to 'select' the ones that do match.
#the 'array' needs to be turned into a string by split and then .sort to compare
  def match(array)
    array.select do |w|
      w.split("").sort == @word.split("").sort
    end
  end



end
