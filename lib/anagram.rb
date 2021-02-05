# Your code goes here!
class Anagram
attr_accessor :matches

def initialize(words)
  @matches=words
end

def match(array)
    array.select {|x| x.split("").sort == @matches.split("").sort}
  end

end
