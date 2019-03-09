class Anagram
  
  attr_accessor :word
  def initialize(word)
    @word=word.split("").sort.join
    @all=[]
  end
  
  def match(array)
    array.each do |x|
      arr=x.split("").sort.join
      @all<< arr
    end
    
    result=@all.find_all{|i| i==@word}
    if result
      result.collect do|x| 
      indx=@all.index(x)
      @all[indx]=""
      array[indx]
  end
  else
    []
  
  end
end
end