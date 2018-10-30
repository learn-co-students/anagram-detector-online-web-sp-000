# Your code goes here!
class Anagram
  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    words.find_all {|word| word.chars.sort.join == @anagram.chars.sort.join}
  end
end
