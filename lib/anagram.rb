# Your code goes here!
class Anagram

attr_accessor :words

def initialize(words)
  @words = words
end

def match(words2)
  words2.select do |words|
    if words.split(//).sort == @words.split(//).sort
      true
    else
      false
    end
  end
end
end