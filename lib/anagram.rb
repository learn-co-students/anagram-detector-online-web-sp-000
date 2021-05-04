require 'pry'

class Anagram

    attr_reader :match

    def initialize(word)
        @word = word
    end

    def match(words_arr)
        og_word_asc = @word.chars.sort.join
        anagrams = []
        words_arr.each do |word|
            if word.size == @word.size
                if word.chars.sort.join == og_word_asc
                    anagrams.push(word)
                end
            end
        end
        anagrams
    end

end

# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))