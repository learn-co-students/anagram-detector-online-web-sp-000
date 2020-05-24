# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        matches = []
        array.each do |candidate|
            if candidate.split("").sort == @word.split("").sort
                matches.push(candidate)
            end
        end
        matches
    end
end