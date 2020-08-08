require 'pry'

class Anagram
  def initialize(targetWord)
    @targetWord = targetWord
  end

  def match(wordArray)
    rArray = []
    @wordArray = wordArray
    @wordArray.each do | word |
      splitWord = word.split("")
      splitTarget = @targetWord.split("")
      splitWord = splitWord.sort
      splitTarget = splitTarget.sort
    #  binding.pry
      if (splitTarget == splitWord)
        rArray << word
      end
    end
    return rArray
  end

end
