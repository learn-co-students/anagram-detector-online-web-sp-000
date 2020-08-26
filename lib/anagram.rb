class Anagram

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |matcher|

      matches << matcher if matcher.split("").sort == @word.split("").sort

    end
    matches
  end
end

listen = Anagram.new("diaper")
listen.match(%w(hello world zombies pants dipper))