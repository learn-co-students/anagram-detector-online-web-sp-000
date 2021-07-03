# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    word_array = @word.split("")
    word_array.sort!
    words.select{|w|
      arr = w.split("")
      arr.sort!
      word_array == arr
    }
  end

end



#rspec ./spec/anagrams_spec.rb:2 # Anagram should detect no matches
#rspec ./spec/anagrams_spec.rb:7 # Anagram should detect a simple anagram
#rspec ./spec/anagrams_spec.rb:13 # Anagram should detect an anagram
#rspec ./spec/anagrams_spec.rb:19 # Anagram should detect multiple anagrams
