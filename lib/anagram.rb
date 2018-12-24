# Your code goes here!



class Anagram
  attr_accessor name
  #  attr_accessor match

  def initialize(name)
    @name = name
  end

  def match(words)
    @words = words
    array = []
    array2 = []
    array3 = []
    # array = @words.split(" ")
    array = @words
    sorted_input = @name.chars.sort.join
    array.each do |word|
      array2 << word.chars.sort.join
    end

  @words = array2.each_index.select { |index| array2[index] == sorted_input}
  @words.each do |index|
     array3 <<  array[index]
  end
  array3
  end

end