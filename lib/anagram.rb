class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    #should:
    #iterate over the array
    #compare each word of array to word Anagram class is initialized with
    #try to determine if they consist of same letters i.e. anagram
    #note: split words into array of letters with word.split("")
    #compare arrays with ==
    #maybe you also need to sort array's elements? then compare to see if ==
   
    word_array.select do |word|
      word.split("").sort == @word.split("").sort
    end 
  end
  
end
