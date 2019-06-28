# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(anagram)
    anagram.find_all do |w|
      if w.split("").sort == self.word.split("").sort
        w
      end
    end
  end

end
