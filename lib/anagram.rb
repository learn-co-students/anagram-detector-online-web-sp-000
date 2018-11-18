
class Anagram
    attr_accessor :word
      
    def initialize (word)
        @word = word
    end   
    
    def match(arr)
       arr.find_all do |words|
        words.split("").sort == @word.split("").sort
       end
    end
end
