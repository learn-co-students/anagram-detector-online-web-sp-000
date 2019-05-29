class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matching_words = []
    word_array = @word.split("").sort
    array.each do |word|
      word_to_match = word.split("").sort
      matching_words << word if word_array == word_to_match
    end
    matching_words
  end

end
