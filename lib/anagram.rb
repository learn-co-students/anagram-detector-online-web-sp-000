# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    list.select {|item| item.chars.sort.join == @word.chars.sort.join}
  end


end
