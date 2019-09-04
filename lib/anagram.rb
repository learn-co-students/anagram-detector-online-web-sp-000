# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    sorted_word = @word.chars.sort.join
    j = 0
    word_match_array = []
    while j <= word_array.length
      sorted_word_in_array = word_array[j].to_s.chars.sort.join
      i = 0
      j+=1
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
            word_match_array << word_array[j-1]
          else
            nil
          end
        end
      end 
    end
    word_match_array
  end
end

boy = Anagram.new("boy")
puts boy.match(["ih", "hello", "yob"])