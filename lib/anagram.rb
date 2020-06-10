# Your code goes here!
require 'pry'
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
        
    end
    def match(matchWords)
        @matchArray = []
        
        matchWords.each do |matchWord|
            if matchWord.length == @word.length
                @compareArray = @word
                @wordArray = @word.split("")
                @wordArray.each do |letter|
                    if matchWord.include?(letter)
                        @compareArray = @compareArray.tr(letter, "")
                        #binding.pry
                    end
                end
                if @compareArray == ""
                    @matchArray.push(matchWord)
                end
            end
            
        end
        @matchArray
    end
end