# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.select do |item|
      @word.split("").sort) == (item.split("").sort)
    end
  end

end
listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))
