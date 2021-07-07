# Your code goes here!
class Anagram
 attr_accessor :word
def initialize(word)
  @word = word
end

def match(strings)
  anagrams = []
  @word = @word.split("").sort
  strings.each do |curr_string|
    if curr_string.split("").sort == @word
      anagrams << curr_string
    end
  end
  anagrams
 end
end
