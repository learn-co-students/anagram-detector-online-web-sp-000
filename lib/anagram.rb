# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(words)
    matches = []
    words.each do |gram|
      matches << gram if word.split("").sort == gram.split("").sort
    end
    matches
  end
end