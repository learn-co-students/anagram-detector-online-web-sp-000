# Your code goes here!

require 'pry'
class Anagram

  def initialize(word)
    @word = word
  end

  def match(words)
    @words = words
    i = -1
    @matching = []
    organized_word = @word.split(//).sort.join
    split_and_sort(words)
    @new_array.each do |word_array|
      i += 1
      if word_array.eql?(organized_word)
        @matching << @words[i]
      end
    end
    @matching
  end

  def split_and_sort(words)
    @new_array = []
    words.each do |word|
      @new_array << word.split(//).sort.join
    end
  end




end
