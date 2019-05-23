# Your code goes here!
class Anagram 
  attr_reader :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(phrase) 
    results = []
    phrase.each do |w| 
      if @word.chars.sort.join == w.chars.sort.join
        results << w
      end 
    end 
    results
  end 
end 