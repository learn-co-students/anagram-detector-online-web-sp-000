class Anagram
  attr_accessor :anagram
  
  def initialize(anagram)
    @anagram = anagram
  end
 
  def match(anagrams)
    anagrams.select do |match|
      match.chars.sort.join == anagram.chars.sort.join
    end
  end

end
