# Your code goes here!
class Anagram

  attr_accessor :finding_anagrams

   def initialize(word)
     @finding_anagrams = word
   end

   def match(array)
     array.select {|x| x.split("").sort == @finding_anagrams.split("").sort}
   end


end
