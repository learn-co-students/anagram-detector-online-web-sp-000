class Anagram


attr_accessor :word


def initialize(word)
  @word = word
end

def match(array)
matches = []
array.each {|x|
    if alphabetize(x) == alphabetize(@word)
      matches << x
    end
 }
return matches
end

def alphabetize(string)
  letters = string.split("")
  letters.sort.join
end
end
