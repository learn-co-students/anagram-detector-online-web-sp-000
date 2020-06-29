# Your code goes here!
class Anagram
    attr_accessor :anagram

    def initialize(anagram)
        @anagram = anagram
    end

    def match(string)
        string.select do |word| 
            word.chars.sort == @anagram.chars.sort
        end
    end

end

