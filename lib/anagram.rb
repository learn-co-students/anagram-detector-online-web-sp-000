class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.select do |w|
      @word.split("").sort == w.split("").sort
    end
  end
  
end