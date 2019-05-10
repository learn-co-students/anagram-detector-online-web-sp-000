
require 'pry'
class Anagram
attr_accessor :name 


  def initialize(word)
    @name = word
  end

  def match(words_array)
    words_array.select {|word| word.split("").sort == name.split("").sort}
    end

end