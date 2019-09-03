class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  
  def match(array)
    word_split = @word.split(//).sort
    array.select do |x|
      (word_split) == (x.split("").sort)
    end
  end
    
    
end