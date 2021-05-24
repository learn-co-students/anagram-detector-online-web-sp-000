class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matches = []
    sorted_word = @word.chars.sort.join
    array.each do |word|
      sorted_letters = word.chars.sort.join
      if sorted_letters == sorted_word
        matches << word
      end
    end
    matches
  end

end