# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    # each element of array is tested to be an Anagram
    # input is an array of strings
    # returns an array with strings that are Anagrams
    
    o = @word
    o = o.split("").sort
    result = []
    words.each do |w|
      wt = w.split("").sort
      if o.eql?(wt)
        result.push(w)
      end
    end
    result
  end
end