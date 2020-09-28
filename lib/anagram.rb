# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    #initializing an array to hold anagrams
    value = [ ]
    #sorting through the array of given words
    words.each do |word|
      #splitting up each word by letter and then sorting letters alphabetically and seeing if they match the initialized word 
      if word.split("").sort == @word.split("").sort
        #if the letters match, we are adding them to the value array
        value << word
      end
    end
    #returning the value array from the loop since the each enumerable returns an unchanged array
    return value
  end
  
end