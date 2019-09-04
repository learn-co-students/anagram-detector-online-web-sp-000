# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    sorted_word = @word.sort
    j = 0
    while j <= word_array.length
      j+=1
      sorted_word_in_array = word.sort
      i = 0
      truth_array = []
      while i <= sorted_word_in_array.length
        if sorted_word[i]==sorted_word_in_array[i]
          truth_array << true
        else 
          truth_array << false
        end
        i+=1
        if i == sorted_word_in_array.length
          if truth_array.all?{|x| x==true}
            word = word
          else
            word = nil
          end
          word
        end
        word
      end 
      word
    end
  
  
  end

