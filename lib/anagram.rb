# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.find_all do |element|
      @word.split("").sort.join ==
      element.split("").sort.join
    end
  end

end
