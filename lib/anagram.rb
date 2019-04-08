# Your code goes here!
#创造一个class有特性：text
#比较text和给出的array

class Anagram
attr_accessor :text
  def initialize(text)
    @text=text
  end

  def match(possible_lists)
    text_array=self.text.split('')
    possible_lists.select {|item| item.split('').sort==text_array.sort}
  end








end
