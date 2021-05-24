# Your code goes here!
# require 'pry'
class Anagram
  attr_accessor :word
  def initialize (word)
    @word = word
  end

  def match (test_arr)
    control_arr = @word.split("").sort
    #print control_arr
    answer_arr = []
    test_arr.each do |elem|
      elem_arr = elem.split("").sort
      #print elem_arr
      if control_arr == elem_arr
        #puts "Fired"
        answer_arr << elem
        #print answer_arr
      end
    end
    #binding.pry
    answer_arr
  end
end
