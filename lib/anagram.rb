# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    arr.select do |x|
      if @word.split("").sort == x.split("").sort
        @word
      end
    end
  end
  
end

#diaper = Anagram.new("diaper")
#diaper.match(w%(hello world zombies pants dipper))