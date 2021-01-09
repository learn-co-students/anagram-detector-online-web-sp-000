class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

def splitsort
  @word.downcase.split(//).sort
end

  def match(anagram)
    matches = []
    anagram.each do |element|
      split = element.downcase.split(//)
        if split.sort == splitsort
          matches << element
        end
      end
    matches
    end
end
