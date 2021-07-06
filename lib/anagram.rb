# Your code goes here!
class Anagram
  def initialize(anagram_word)
    @anagram_word = anagram_word
  end

  def match(word_array)
    anagram_array = []
    sorted_anagram_word = @anagram_word.chars.sort.join
    word_array.each do |word|
      if sorted_anagram_word == word.chars.sort.join
        anagram_array << word
      end
    end
    anagram_array
  end

end
