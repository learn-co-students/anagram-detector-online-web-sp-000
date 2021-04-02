# Your code goes here!
class Anagram
    attr_accessor :name
    def initialize(name)
        @name = name
    end
    
    def match(array)
        array.select {|x| x.split("").sort == @name.split("").sort}
    end
end