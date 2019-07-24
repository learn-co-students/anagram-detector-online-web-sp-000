class Anagram
  
  attr_accessor :name
  
  def initialize(name)
    @name = name.split("")
    @name
  end
  
  def match(array)
  match = []
    array.each do |word|
      if word.split("").sort == name.sort
        match << word
      else
        nil
      end
    end
  match
  end

end 