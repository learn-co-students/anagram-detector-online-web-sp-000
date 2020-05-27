class Anagram

attr_accessor :word

def initialize(word)
@word = word
end

def match(words)
  words.select do |word| #iterate through each word in the array to find an anagram that the anagram class is initalized with.
    word.split("").sort ==
    @word.split("").sort
    end
  end
end

#use .split because anagrams are composed of the same letters. to see if they are composed of the same letters, you can split a word into an array of letters using .split.
#to compare arrays (ie the word anagrams) use ==.
#Ex: Binary and Brainy
#word.split("Binary").sort == word.split("Brainy").sort
#["b", "i", "n", "a", "r", "y"]  == ["b", "r", "a", "i", "n", "y"]
#two arrays are equal if they contain the same elements.
#.sort will sort the array elements to help the comparison. will sort the letters.
