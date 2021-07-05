# Your code goes here!
class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word            #takes a word on initialization
  end

  def match(array)
    array.select do |i|          #select iterators block values to boolean, and we use that to filter our array
      i.split("").sort == @name.split("").sort        #splits words at " ", into an array of letters to evaluate
    end                                               #compares to true/false. i is each iteration. sorting to find a match
  end                                                 # #sort through each letter. == is our comparison operator for each array we pass
end
#in method call, %w is notation to write an array of strings separated by spaces instead
#of commas and without quotes around them
