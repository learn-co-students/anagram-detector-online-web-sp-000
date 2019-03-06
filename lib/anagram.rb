class Anagram
   attr_accessor :word

   def initialize(the_word)
     @word = the_word
   end

   def match(some_words)
     #iterate over some_words and compare to @word
     #need to split the word into an array of letters and then sort them
     match_array = []
     some_words.each do |test_word|
       alph_test_word = test_word.split("").sort
       alph_word = @word.split("").sort
       if alph_test_word == alph_word
         match_array << test_word
       end
     end
     match_array
   end
 end
