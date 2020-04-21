class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    new_array = []
    array.each do |element|
      array_element = element.split("").sort
      array_word = @word.split("").sort
      if array_element[0, array_element.length - 1] == array_word[0, array_word.length - 1]
        new_array << element
      end
    end
    new_array
  end

end

