class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word 
  end
  
  def match(word_array)
    word_array.select do |word_element|
      if word_element.split("").sort == @word.split("").sort
        word_element.split("").sort
      end
    end 
  end 

end 