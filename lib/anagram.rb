# Your code goes here!

class Anagram

attr_accessor :match

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select! {|e| e.split("").sort == @word.split("").sort}
  end

end
