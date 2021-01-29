require 'pry'

class Anagram
  attr_accessor :words 
  
  def initialize(words)
    @words = words
  end  

  def match(words)
    words.select do |word|
    word.split("").sort == @words.split("").sort
    
  end 
   
   
    #(/\bdiaper\b/)
    #words.match(/\bdiaper\b/)
    #words = (/\bdiaper\b/)
   # ^[d]{1}\.[r]{1}$
   # \w+ (dipper)
   #"diaper".match(%w(hello world zombies pants dipper))
    # words = %w()
    # words.match(/diaper/)
  end 
end 
    
#%w(foo bar) is a shortcut for ["foo", "bar"]
# 'hello'.match('xx')         #=> nil
# 'hello'.match('(.)\1')      #=> #<MatchData "ll" 1:"l">
#/y/.match('haystack') #=> #<MatchData "y">
#hello world zombies pants dipper'.match('diaper')

