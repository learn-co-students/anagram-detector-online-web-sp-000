class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select {|words| word.split("").sort == words.split("").sort}
  end
end
