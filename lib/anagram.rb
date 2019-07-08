# Your code goes here!

class Anagram

  def initialize(word)
    @word = word.chars.sort!.join
  end

  def match(array)
    array.select {|element|
      @word == element.chars.sort!.join
    }
      #return true if element == self
    end
end
