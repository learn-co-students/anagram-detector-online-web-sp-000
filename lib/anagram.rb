class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
    # initializes an instance of Anagram and creates an instance variable
  end 
  
  def match(array)
    result = @word.split("").sort
    # separates the original word into characters and alphabetizes them, then saves the result to the variable "result"
    array.select do |element|
      if element.split("").sort == result
        element
      end
        # iterates over the given array and performs the same operation on each element, then compares it to the "result" variable. If this returns true, the matching element is added to the returned array. #Select works for multiple anagrams.
    end
  end
    
end 

# So proud of this one! I wrote it and it worked on my very first try!
