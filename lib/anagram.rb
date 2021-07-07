# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_list)
    word_splitter = @word.split("").sort
    word_list.find_all do |x|
      list_word_split = x.split("").sort
      list_word_split == word_splitter
    end
  end
end