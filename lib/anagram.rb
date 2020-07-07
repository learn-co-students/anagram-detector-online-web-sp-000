# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(arr)
    result = []
    the_word = @word.split("")
    arr.each do |word1|
      word1.split("").sort == the_word.sort ? result << word1 : result
    end
    result
  end

end
