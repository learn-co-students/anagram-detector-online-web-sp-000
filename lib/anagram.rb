require 'pry'

class Anagram

    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(words_arr)
        words_arr.select {|word| word.chars.sort == self.word.chars.sort} 
    end

end

# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))