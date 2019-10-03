# Your code goes here!
class Anagram
  require 'pry'
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(given_word)
    array = given_word
    array.each do |string|
    if "#{string.split("").sort}" == word.split("").sort
      string
    else
      []
    end
  end
end

end
