require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    # binding.pry
    array.keep_if do |w| 
      word.split("").sort == w.split("").sort
    end
  end
end
