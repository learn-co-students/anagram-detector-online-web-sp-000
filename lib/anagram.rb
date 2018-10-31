# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end


  def match(list)
    anagrams = []
    list.each {|x| anagrams << x if x.split("").sort == @word.split("").sort}
    anagrams
  end

end
