class Anagram
attr_reader :keyword

def initialize(keyword)
@keyword = keyword
end

#def match(array)
#  @word_array = []
#  array.map do |word|
#    if (word.chars.sort == @keyword.chars.sort)
#    @word_array << word
#    end
#  end
#    @word_array
#end

 def match(array)
array.select {|word| word.split("").sort == @keyword.split("").sort}
end


end
