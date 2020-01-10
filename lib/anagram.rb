# Your code goes here!
class Anagram
  attr_accessor :initWord

  def initialize(initWord)
    @initWord = initWord
  end

  def match(words)
    words.filter {|word| word.split("").sort == initWord.split("").sort}
  end

end

listen = Anagram.new("listen")
p listen.match(%w(enlists google inlets banana))
