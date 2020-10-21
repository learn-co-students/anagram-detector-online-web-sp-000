# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    newarr = words.select do |item|
      anagram?(item)
    end
    newarr
  end

  def anagram?(anotherword)
    localwordarr = word.split("")
    anotherwordarr = anotherword.split("")
    localwordarr.sort == anotherwordarr.sort
  end
end
