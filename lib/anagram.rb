# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end
    def match(array)
        sorted_word = @word.split("").sort
        sorted_words = []
        array.each do |word|
            current_sorted_word = word.split("").sort
            if (current_sorted_word == sorted_word)
                sorted_words << word
            end   
        end    
        sorted_words
    end
end

test_array = ["enlists", "google", "inlets"]
listen = Anagram.new("listen")
listen.match(test_array)