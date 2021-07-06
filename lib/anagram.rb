class Anagram
  
  #set the readers/writers for my instance variables 
attr_accessor :word

  #take a word on initialization
def initialize(word)
  @word = word 
end 

#compare letters and find matches 
def match(possible_anagrams)
result = []
splitted_word = @word.downcase.split("").sort

possible_anagrams.each do |element|
if splitted_word == element.downcase.split("").sort
  result << element
end 
end
result
end 
  
end 