# Your code goes here!
require "pry"

class Anagram
  attr_accessor :anagram_text
  def initialize(anagram_text)
    self.anagram_text = anagram_text
  end

  def match(anagram_text)
    anagram_text.select{|n| n.chars.sort.join == self.anagram_text.chars.sort.join}
  end
end
