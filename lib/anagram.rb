# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    #detector = self.new(word)
  end

  def match(array)
    new_word = @word.split("")
    array.select do |el|
      new_el = el.split("")
      new_el.sort == new_word.sort
    end
  end
end
