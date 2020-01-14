# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(list)
        return_arr = []

        list.each do |match_word|
            if match_word.chars.sort.join == @word.chars.sort.join
                return_arr << match_word
            end
        end


        return_arr
    end
end