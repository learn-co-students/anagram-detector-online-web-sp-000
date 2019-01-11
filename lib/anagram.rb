class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(tests)
    tests.select do |test|
      test.split('').sort == @word.split('').sort
    end
  end
end
