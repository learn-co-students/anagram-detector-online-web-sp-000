# Your code goes here!
class Anagram
   attr_accessor :word
   
   def initialize(word)
    @word = word
  end
  
   def match(collection)
    output = []
    collection.each_with_index do |el, idx|
      if el.split("").sort.join == word.split("").sort.join
        output << collection[idx]
      end
    end
    output
  end
 end 