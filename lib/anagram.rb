class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match (list)
    match_array = []
    word_array = @word.chars
    list.each do |new_word|
      new_word_array = new_word.chars
      if word_array.sort == new_word_array.sort
        match_array << new_word
      end
    end
    match_array
  end
end
