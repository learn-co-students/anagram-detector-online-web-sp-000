# Your code goes here!
class Anagram

  attr_accessor :word, :array
  def initialize(array)
    @word = array
  end

  def match(array)
    letters = @word.split(//).sort
    # print letters
    match = []
    array.each do |word|
      this_word = word.split(//).sort
      if this_word == letters
        match << word
      end
    end
    match
  end

end

#this = Anagram.new('ba')
# this.match(['ab', 'abc', 'bac'])
