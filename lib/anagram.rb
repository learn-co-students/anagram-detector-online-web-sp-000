# Your code goes here!
class Anagram
  def initialize (word)
    @word = word
  end

  def match (array)
    matched_array = []
    array.each do |word|
      matched_array << word if word.split("").sort == @word.split("").sort
    end
    matched_array
  end
end
