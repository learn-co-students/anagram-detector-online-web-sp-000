require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  
  def match(string)
    array = []
    string.select do |words|
      words.split('').sort.join == @word.split('').sort.join
    end
  end
end

