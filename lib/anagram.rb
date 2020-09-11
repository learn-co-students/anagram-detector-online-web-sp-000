# Your code goes here!
require "pry"

class Anagram
    
    attr_accessor :word

    def initialize(word)
        @word = word
    end 

    def match(array)
        first_word = @word.split("")
        matches = []
        array.each do |word|
            second_word = word.split("")
            if first_word.sort == second_word.sort
                matches << second_word.join
            end 
        end 
        matches
    end 
end 