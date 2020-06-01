# Your code goes here!
require 'pry'

class Anagram
attr_reader :word

def initialize(word)
    @word = word
end

def match(array)
    match_word = @word.scan(/\w/)
    return_array = []
    array.each do |x| 
        if match_word.sort == x.scan(/\w/).sort 
            return_array << x
        end
    end
    return_array
end
end

test = ["emily","hello","whatsup"]
myanagram = Anagram.new("elloh")
myanagram.match(test)