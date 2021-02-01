require 'pry'

class Anagram

    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select do |sw| 
            @word.split("").sort == sw.split("").sort
        end
    end
end

        #iterate over the array


        # word.split.sort == some_word.split.sort
        # return matching anagram