# Your code goes here!
class Anagram
 attr_accessor :word

 def initialize(word)
   @word = word
 end

 def match(word_array)
   word_array.select do |word| #.select is great when you want to filter a list & get an array with the results
     word.split("").sort == @word.split("").sort #.split cuts up a string into pieces along a pre-defined string or regex, returning an array of smaller strings.. #.sort returns a copy of an original array.
   end
 end
end
