require 'pry'

class Anagram
  
  attr_accessor :special_word
  
  
  def initialize(special_word)
    @special_word = special_word.split("")
  end
  
  def match(words)
    answer_array = []
    words.each do |x| 
      if @special_word.sort == x.split("").sort
        answer_array << x
  end
end
answer_array
end
  

end
