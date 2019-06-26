# Your code goes here!
class Anagram
  attr_accessor :word, :check_array

  def initialize(word)
    @word=word
  end

  def match(array)
    annagrams=[]
    array.each do |checker|
      if checker.split("").sort==word.split("").sort
        annagrams<<checker
      end
    end
    annagrams
  end
end
