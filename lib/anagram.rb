require 'pry'

class Anagram
attr_accessor :word

def initialize(word)
@word = word
end

def match(word_array)
word_array.select {|word| word.split("").sort == @word.split("").sort}
  end


end

#if word.split("").sort == @word.split.sort
# sort == word.sort
#   #end
# end


# Your code goes here!
