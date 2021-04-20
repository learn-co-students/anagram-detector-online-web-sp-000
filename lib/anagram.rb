# Your code goes here!
require 'pry'
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(array)
        final = []
        word_arr = @word.split("").sort
        array.each do |word|
            checker = word.split("").sort
            checker == word_arr ? final << word : final = final
        end
    end
    
end