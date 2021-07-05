# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  # .select returns an array of elements matching a criteria
  # .split breaks a string into an array containing each letter of original string
  # .sort orders an array of letters in alpha order
  def match(words)
    words.select {|word| word.split("").sort == @word.split("").sort}
  end
end
