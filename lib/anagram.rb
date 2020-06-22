# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
    puts @word
  end
  
  def match(arr)
    b=[]
    arr.each {|a|
      puts a.split("").sort.join()
      if a.split("").sort==@word.split("").sort
        b << a
      end
    }
    b
  end
end