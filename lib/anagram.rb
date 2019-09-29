# Your code goes here!
class Anagram

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(name_array)
    # We use the select method to return all elements that return 'true' to the following conditions
    name_array.select {|words| words.split("").sort == @name.split("").sort}
    # The iterator above takes each element in the name array and splits each letter of the selected word. Then it sorts the letters
    # in the new array. It then compares that word to our instance variable word, which is split and sorted the same way.
    # It will finish by returning an array of all values that are anagrams of the 'name' variable.
  end

end
