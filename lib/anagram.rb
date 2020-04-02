# Your code goes here!
class Anagram
  attr_accessor :testWord

  def initialize(testWord)
    self.testWord = testWord
  end

  def match(list_of_words)
    matched = []
    list_of_words.each do |word|
      matched << word if word.split("").sort == self.testWord.split("").sort
    end
    matched
  end

end
