# Your code goes here!

require 'pry'
class Anagram

  def initialize(word)
    @word = word
  end

  def match(words)
    @words = words
    i = 0
    @matching = []
    organized_word = @word.split(//).sort.join
    split_and_sort(words)
    @new_array.each do |word_array|
      binding.pry
      if word_array.eql?(organized_word)
        binding.pry
        @matching << @words[i]
        i += 1
        binding.pry
      else
        i += 1
      end
    end
    @matching
    binding.pry
  end

  def split_and_sort(words)
    @new_array = []
    words.each do |word|
      @new_array << word.split(//).sort.join
    end

  end




end

hi = %w(gallery ballerina regally clergy largely leading)

si = Anagram.new("allergy")

si.match(hi)
