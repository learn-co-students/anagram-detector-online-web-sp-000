# Your code goes here!
class Anagram

attr_accessor :word #Takes word as the accessor 


def initialize(word)  #Initalize with word 
  @word = word
end

def match(array_of_words) #takes an array of possible anagrams
  array_of_words.select do |element|  #select grabs specific values in the given array
    (@word.split("").sort) == (element.split("").sort) #@word is listen and it is being split then sorted then it is being compared to the match element splited and sorted 
    #we don't have to return anything because the block statement select already does that automatically
end


end
end





p listen = Anagram.new("listen")


p listen.match(%w(enlists google inlets banana))