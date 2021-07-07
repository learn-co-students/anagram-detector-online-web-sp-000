# Your code goes here!
class Anagram


    attr_accessor :input

    def initialize(sentence)
   @input = sentence
    end

    def match(letters)
        letters.select do |letter|
            letter.chars.sort == @input.chars.sort
        end
    end
end
