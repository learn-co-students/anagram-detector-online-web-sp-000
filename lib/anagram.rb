class Anagram
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(anagram_array)
   anagram_array.select do |word|
     word.chars.sort == @word.chars.sort
end
end

end
