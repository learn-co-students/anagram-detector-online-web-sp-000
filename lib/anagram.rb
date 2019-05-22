# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)   # word to track and match
    @word = word
  end
  
  def match(words)
    words.filter { |first| first.split("").sort == @word.split("").sort } 
  end
  
end



=begin
# collect tocno vraca ["hello", nil, nil, nil, nil]
#.compact vraca error
  
all=[]
words= ["hello", "world", "zombies", "pants", "dipper"]

word="oellh"

words.collect do |first|    

  if first.split("").sort == word.split("").sort
  all << first
  all.join(",")
    else
    nil
  end
end


word="oellh"
["hello", "world", "zombies", "pants", "dipper"].filter { |first| first.split("").sort == word.split("").sort } 

# VRACA DOBRO

=end