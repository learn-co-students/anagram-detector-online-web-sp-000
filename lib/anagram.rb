require 'pry'


class Anagram

  attr_accessor :some_word

  def initialize(some_word)
    @some_word = some_word
  end

  def match(array)

    #matches = [] #empty array
    #check = @some_word.split.sort #need some_word to be split into letters and sorted
    #words.each do |word| #for each word
      #array_check = word.split.sort # check = the word split into letters and sorted
      #if array_check == check # if check is the same as @some_word
      #   matches << word  #add that (og)word to expty array
      #end
    #end
    #matches #return new array (empty or full)
  #end
    array.select do |word|
      word.split("").sort == @some_word.split("").sort
    end
  end

end
