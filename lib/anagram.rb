
# Your class, `Anagram` should take a word on initialization, and instances should
# respond to a `match` method that takes an array of possible anagrams. It should
# return all matches in an array. If no matches exist, it should return an empty
# array.

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  # take in an array
  # returns an empty array if you matches
  # iterate over the array of words using the ".select" method
  # compare the new array of words to the :word method
  # have to determine if they are composed of the same letters
  # use the ".split" method to seperate out the words in the array
  # use the "==" to compare the words/ arrays
  # can use the ".sort" method to compare the words/arrays

  # what I have to do is take in an array of words and compare them (.select)
  # then I have to compare the two words but when I compare then I have to (.split) and (.sort)

def match(array)
  array.select do |word|
    (@word.split("").sort) == (word.split("").sort)
end
end
end
