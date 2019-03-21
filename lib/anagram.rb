# Your code goes here!
class Anagram
  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array)
    # array.find_all{|c| c == self.word }

    #1. iterate over matches
    #2. split into characters
    #3. split word into characters and compare
    #4. if some_word.split(" ") == word.split(" ") then @@matches << some_word return @@matches
    array.select {|w| w.split("").sort == @name.split("").sort}
  end
end
