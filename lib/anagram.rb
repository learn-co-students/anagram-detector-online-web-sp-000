class Anagram

  def initialize(word)
    @word = word
  end

  def match(array)
   match = []
    @array = array
   @array.each do |word|
     match << word if word.split("").sort == @word.split("").sort
   end
  match
end
end
