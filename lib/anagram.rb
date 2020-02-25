# Your code goes here!
class Anagram

attr_accessor :word, :possible_matches

def initialize(word)
@word = word
end

def match (possible_matches)

  letters_list = @word.split("").sort

@possible_matches = possible_matches

  @possible_matches.select { |words|
  words.split("").sort == letters_list}
  end


end
