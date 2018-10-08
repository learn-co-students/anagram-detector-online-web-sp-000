# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end
    
    def match(arr)
        letters1 = @word.split("").sort!
        matchArray = []
        arr.each do |w|
            letters2 = w.split("").sort!
            if letters1 == letters2
                matchArray << w
            end
        end
        matchArray
    end
end
