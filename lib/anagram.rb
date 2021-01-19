class Anagram

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.select do |array_word| 
     if @word.split("").sort == array_word.split("").sort
        matches << array_word
        end
     end
  end

end
