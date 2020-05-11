require 'pry'
class Anagram
attr_accessor :word


  def initialize(word)
    @word = word
  end

  def match(list)
    a = []
    array = []
    @word = @word.split("")
    @word.sort!
    @word = @word.join
    o = 0
    list.each_with_index do |i, idx|
    array = i.split("")
    array.sort!
    array = array.join

    if @word == array
      a << list[idx]
  end
    end
    a
  end

end
