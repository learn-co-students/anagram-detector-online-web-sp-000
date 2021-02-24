# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match (anagram)
    anagram_list = []
    sorted_word = @word.split(//).sort!.join
    
    anagram.each do |w|
      sorted_w = w.split(//).sort.join
      if sorted_w == sorted_word
        anagram_list << w
      end
    end
    
    return anagram_list
  end
end
