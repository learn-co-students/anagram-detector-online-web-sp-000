class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams_found = []
    word_array = word.split("")

    array.each do | element|
      element_array = element.split("")
      if element_array.length == word_array.length
        if element_array == word_array
          anagrams_found.push(element)
        elsif element_array.sort == word_array.sort
          anagrams_found.push(element)
        end
      end
    end
    anagrams_found
  end

end
