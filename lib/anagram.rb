class Anagram

  attr_accessor :words

  def initialize(word)
    @word=word
  end

  def match(word)
    word.select{|x| (x.split("").sort==@word.split("").sort)}
  end

 end
