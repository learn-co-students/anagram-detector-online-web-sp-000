# Your code goes here!
require 'pry'
class Anagram

def initialize(word)
  @word = word
end

def match(array)
  matches = []
  sortedword = @word.split("").sort

  array.each do | scrambledword |
    sortedletters = scrambledword.split("").sort
    if sortedletters == sortedword
      matches << scrambledword
    end #end of if
  end #endof iteration

  return matches
end

end

hey = Anagram.new("hello")
puts hey.match(%w(enlists google inlets banana))
