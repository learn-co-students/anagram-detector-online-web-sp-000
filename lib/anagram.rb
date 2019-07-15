# Your code goes here!
class Anagram 
  attr_accessor :word_to_analyze
  def initialize(word_to_analyze)
    @word_to_analyze = word_to_analyze
  end 
  
  def match(find_anagram_in_this_string)
    puts "Must find #{self.word_to_analyze} inside the following string: #{find_anagram_in_this_string}"
    find_anagram_in_this_string.find_all do |word| 
      if word.split("").sort == self.word_to_analyze.split("").sort
        word
      end 
    end
  end
end 