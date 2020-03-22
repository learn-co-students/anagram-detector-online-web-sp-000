# Your code goes here!
class Anagram
  attr_accessor :match
  def initialize(word)
    @word = word.split("").sort.join

  end
  def match(match)
    word = @word
    matches = []
      sort_matches = match.map{|w| words = w.split("").sort.join
        if  word == words
          matches << w
        else
          matches
        end
      }
      matches
      # @match = []
    #  if sort_matches.index(@word) == nil
    #    @match
    #  else
    #   @match << match[sort_matches.index(@word)]
    
      end
end
