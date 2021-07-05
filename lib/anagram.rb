class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    sorted = @word.split("").sort.join
    sorted_array = array.collect do |word|
      word.split("").sort.join
    end
    
    ana_indexes = []
    sorted_array.each_with_index do |word, index|
      ana_indexes << index if word == sorted
    end
    
    matches = []
    ana_indexes.each do |index|
      matches << array[index]
    end
    matches
  end
end
