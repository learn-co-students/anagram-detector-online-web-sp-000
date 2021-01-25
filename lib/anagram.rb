# Your code goes here!
class Anagram
  attr_accessor :word
  attr_reader :wordHash, :wordArr

  def initialize(word)
    @word = word
    @wordArr = word.split("").sort()
    map = {}
    wordArr.each {|letter|
      map[letter] = 0 if !map[letter]
      map[letter] += 1
    }
    @wordHash= map
  end

  def match(arr)
  arr.map {|strs| strs.split("")}
    .select{ |str|
      hash = {}
       str.all? { |ch|
         if @wordHash.has_key?(ch)
           hash[ch] = 0 if !hash[ch]
           hash[ch] += 1
           valid = @wordHash[ch] >= hash[ch]
         end
      }
    }.map {|e| e.join("")}
  end
end

diaper = Anagram.new('diaper')
diaper.match(%w(hello world zombies pants dipper))
