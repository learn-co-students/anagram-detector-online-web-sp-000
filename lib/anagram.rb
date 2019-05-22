# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(str)
    array = []
    str.each do |anagram|
    array << anagram if anagram.split('').sort == self.anagram.split('').sort
    end
    array
  end
end
