# Your code goes here!

class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    thing = array.select {|c| c.split("").sort == @word.split("").sort}
    thing
  end

end
