# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(string)
        #word = []
        #word_list = []
        string.select do |word_list|
         word_list.split("").sort == word.split("").sort
        end
    end
end

