# Your code goes here!
class Anagram

   attr_accessor :word

   def initialize(word)
    @word = word
  end

   def match(test_array)
    test_array.select {|test| test.split("").sort == @word.split("").sort}
  end
end 