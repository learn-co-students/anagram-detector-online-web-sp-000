# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        word_array = word.split('').sort
        array.select { |word| word.split('').sort == word_array}
    end
end 
