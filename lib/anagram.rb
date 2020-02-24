# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match (array)
    collection = []
    array.each do |w|
      collection << w  if w.split("").sort == @word.split("").sort
    end
    collection
  end
end
