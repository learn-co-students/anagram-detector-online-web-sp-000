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
            count = 0
            checker.each_with_index do |char, i|
                if checker[i] == word_arr[i]
                    count += 1
                    # binding.pry
                else 
                    count -= 1
                end
            end
            count == word_arr.size ? final << word : final = final
        end
        final
    end
    
end