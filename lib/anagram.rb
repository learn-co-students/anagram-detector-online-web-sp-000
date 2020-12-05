class Anagram
  attr_accessor :anagrams

  def initialize(anagrams)
    @anagrams = anagrams
  end

  def match(array)
    array.select do |x|
      x.split("").sort == @anagrams.split("").sort
    end
  end
end
