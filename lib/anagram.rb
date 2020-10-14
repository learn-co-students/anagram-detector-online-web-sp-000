# Your code goes here!
class Anagram
  
  attr_accessor :word

def initialize(word)
  @word = word
end
  
def match(possible_anagrams)
  array = []
  possible_anagrams.each do |x|
   if (@word.split("").sort) == (x.split("").sort)
     array << x
   end
  end
array
end
  
  
  
end
