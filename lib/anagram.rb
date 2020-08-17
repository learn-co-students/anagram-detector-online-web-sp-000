# Your code goes here!
class Anagram


    attr_accessor :sentence_data

    def initialize(sentence)
   @sentence_data = sentence
    end

    def match(letters)
        letters.select do |letter|
            is_match?(letter)
        end
    end

            def is_match?(letter)
                letter.chars.sort == @sentence_data.chars.sort
end
end
    
