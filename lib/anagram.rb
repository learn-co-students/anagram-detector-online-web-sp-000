# Your code goes here!
require 'pry'
#create class Anagram that takes a word on initalize
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(match_array)
    match_array.select do |word|
       word if word.split("").sort == @word.split("").sort
    end
  end

end
#


#end result - running the program

listen = Anagram.new("listen")
listen.match(%w(enilsts google inlets banana))
# => ["inlets"]
