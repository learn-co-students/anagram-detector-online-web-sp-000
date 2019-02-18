# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word_for_match)
    @word = word_for_match
  end

  def match(array)
  collection = []
    array.each do |word|
      if word.split("").sort == @word.split("").sort
        collection << word
      else
        collection
      end
    end
    collection
  end
end