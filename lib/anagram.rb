# Your code goes here!
class Anagram
  attr_accessor :to_match

  def initialize(to_match)
    @to_match = to_match
  end

  #------more elegant solution---------
  def match(match_array)
    sorted_to_match = self.to_match.chars.sort
    match_array.select {|word| word.chars.sort == sorted_to_match}
  end

  #------previous solution---------

=begin
  def match(match_array)
    #We want to find the anagrams of the to match
    to_match_array = self.to_match_to_char
    #We need to make sure that their length is the same as to match first (select)
    same_length = match_array.select {|word| word.length == self.to_match.length}
    same_length.uniq! #make sure they are all unique
    #Each character in the first one needs to be present in the second
    same_length.select do |word|
      to_match_to_char.all? do |char|
        word.include?(char)
      end
    end
  end

  def to_match_to_char
    index = 0
    array_of_chars = []
    while index < self.to_match.length
      array_of_chars << self.to_match[index]
      index += 1
    end
    array_of_chars
  end
=end


end
