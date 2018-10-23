# Your code goes here!
class Anagram
  attr_accessor :word

  def sort_word(word)
    word.chars.sort
  end

  def initialize(input)
    @word = sort_word(input)
  end

  def match(candidates)
    anagram_detector = {}
    candidates.each do |candidate|
      sorted_candidate = sort_word(candidate)
      anagram_detector[sorted_candidate] = [] if !anagram_detector.keys.include?(sorted_candidate)
      anagram_detector[sorted_candidate] << candidate
    end
    anagram_detector[word] || []
  end
end
