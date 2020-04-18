# Your code goes here!
class Anagram

    attr_accessor :search_word

    def initialize(search_word = nil)
      @search_word = search_word
    end

    def match(potential_anagrams)
      anagrams = []
      potential_anagrams.each do |potential|
        if @search_word.split("").sort == potential.split("").sort
          anagrams << potential
        end
      end
      anagrams
    end

end
