require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    agram_letter = @word.split('').sort
    match_array = []

    words_array.each_with_index do |word, index|
      word_letter = word.split('').sort

      if agram_letter == word_letter
        match_array << words_array[index]
      end

    end
    match_array
  end

end

# binding.pry