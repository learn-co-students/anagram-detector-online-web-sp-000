# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word=word
    end

    def match(list)
        list.select do |items|
            @word.split("").sort == items.split("").sort
        end
    end
end

# should detect no matches
# should detect a simple anagram
# should detect an anagram
# should detect multiple anagrams