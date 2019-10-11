# Your code goes here!

class Anagram
  attr_accessor :key_word

  def initialize(key_word)
    @word = key_word
  end

  def match(array)
    anagram = @word.split("").sort!
    array.select {|item| anagram == item.split("").sort}
  end

  #end of class
end
