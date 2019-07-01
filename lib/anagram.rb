# Your code goes here!
class Anagram
attr_accessor :word
@@matching_array = []

  def initialize(word)
    @word = word
  end

  def sorted(guts)
    guts.split("").sort
  end

  def match(array)
    array.select do |i|
      sorted(@word) == sorted(i)
    end
  end

end
