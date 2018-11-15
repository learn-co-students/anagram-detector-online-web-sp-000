# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match (candidates)
    matches = []
    #sort letters of original word
    original_letters = @word.chars.sort
    candidates.each{|candidate|
      #sort letters of candidate word
      cand_letters = candidate.chars.sort
      matches << candidate if cand_letters == original_letters
    }

    matches
  end
end

def manual_attempt
  #sort letters of original word
  original_letters = word.chars.sort
  #sort letters of candidate word
  cand_letters = candidate.chars.sort
  #anagrams must have the same amount of letters
  if cand_letters.size == original_letters.size
    proceed = true
    index = 0
    #increment through the letters of this candidate words
    #to see if they match
    while proceed
      #now that the arrays have been sorted, they must be identical-
      #i.e., they must have the same elements
      if original_letters[index] == cand_letters[index]
        if index = cand_letters.size - 1
          #all letters have matched, so add this candidate to matches
          matches << candidate
          proceed = false
        end
      else
        #the first letters did not match, so do not proceed
        proceed = false
      end
      index += 1
    end
  end
end
