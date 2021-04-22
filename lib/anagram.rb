class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def broken_word
        @word.split("").sort
    end
    def broken_array(word)
        word.split("").sort
    end
    def match(array)
       array.select do |word|
        broken_array(word) == broken_word
       end
    end
end
