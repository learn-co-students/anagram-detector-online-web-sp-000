class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_words)
    #It should return all matches in an array. If no matches exist, it should return an empty array.
    #determine if one word is an anagram for another?
    #1. iterate over the array of words
    #2. compare each word of that array to the word that the Anagram class is initialized with.
    #3. To determine if they are anagrams, try determining if they are composed of the same letters. 
    #4. Remember that you can split a word into an array of letters using some_word.split(""). You can compare two arrays using the ==
    #5. Two arrays are equal if they contain the same elements, in the same order. Remember that you can .sort an arrays elements.
    #return_array = []
    #array_of_words.each do |element|
      #(@word.split("").sort) == (element.split("").sort)
        #return_array << element
      #end
    #end
    #return_array
    
    array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  end
  
  
end