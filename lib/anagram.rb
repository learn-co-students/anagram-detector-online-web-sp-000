class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    list.find_all{|x| x.split("").sort == word.split("").sort}
  end
  
  def funky_rspec_problem
    puts "What is this error message about my code looking the same as the lessons?"
  end
end
