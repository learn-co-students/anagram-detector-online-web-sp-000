class Anagram
  attr_accessor :word
  
  def initialize(word)
  @word = word
end

def match(array)
  new_array = []
  self_split_sort =  self.word.split("").sort
 array.each do |element|
   if element.split("").sort == self_split_sort
     new_array << element
end
end 
new_array
end

end
