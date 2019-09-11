# Your code goes here!
class Anagram
  attr_accessor :some_word

  def initialize(some_word)
    @some_word = some_word
  end

  def match(array)
    array.select { |e| e.split("").sort == @some_word.split("").sort }
  end

end
