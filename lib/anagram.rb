class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matches)
    # array of words => break each word to arr => sort both arrays => compare
    #theWord = @word.split("").sort
    matches.select do |word|
      (@word.split("").sort) == (word.split("").sort)
    end
  end

end
