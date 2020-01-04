# Build a class with an initialize method and use an attr_accessor

class Anagram

  attr_accessor :word

  def initialize(word)
    # for each word initialized, split into array of letters for comparison in match method
    # ex: "diaper" => ["d", "i", "a", "p", "e", "r"]
    @word = word.split("")
  end

  result = nil
  # take in array of possible anagrams - diaper: (hello world zombies pants dipper)
  # iterate over array of anagrams, compare each word of the array to the word that the Anagram class is initialized with
  # determine if the word in the array is composed of the same letters - split word into array of letters.
  # return all matches in the array.
  # if no matches exist, return an empty array
  def match(array)
    array.find_all do |word|
      # split word into arry of letters
      if word.split("").sort == @word.sort
        word
      end
    end
  end


end
