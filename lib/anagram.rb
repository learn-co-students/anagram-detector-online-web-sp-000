require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    # go through each possible anagram and split into an array or single characters
    # store a variable with the word to be tested split as an array
    # use .include? to see if the possible anagram 'e' includes the same letters as the argument word
    def match(possible_anagrams)
        anagrams = []
        split_word = @word.split("")
        possible_anagrams.each do |possible_anagram|
            split_possible = possible_anagram.split("")
            if split_word.sort == split_possible.sort
                anagrams << possible_anagram
                # binding.pry
            end
        # binding.pry  
        end
        anagrams
    end

end