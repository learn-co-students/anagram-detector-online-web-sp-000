# Your code goes here!
class Anagram
  
  attr_accessor :match
  
  def initialize(subject)
    @match = subject
  end
  
  def match(match_cases)
    
    same_letters = []
    match_cases.each do |word|
      if (word.length == @match.length) && (word.split("").sort == @match.split("").sort)
        same_letters << word
      end
    end
    
    same_letters
  end
end    