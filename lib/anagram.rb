# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(wurds)
        wurds.select do |wurd|
          (@word.split("").sort) == (wurd.split("").sort)
        end
    end
end