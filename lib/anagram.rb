class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words)
        anagrams = []
        words.each do |word|
            anagrams << word if (@word.chars.uniq.length == word.chars.uniq.length) && @word.chars.sort.uniq.all? { |char|
                (@word.chars.count(char) == word.chars.count(char))}
        end
        anagrams
   end

end
