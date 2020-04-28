# Your code goes here!
class Anagram
attr_accessor :name

 def initialize(string)
   @name = string
 end

 def match(array)
   array.select {|a| a.scan(/\w/).sort == @name.scan(/\w/).sort}
 end

end
