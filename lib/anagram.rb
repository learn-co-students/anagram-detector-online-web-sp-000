require 'pry'

class Anagram
  attr_accessor :words 
  
  def initialize(words)
    @words = words
  end 
  
  def match(words)
    # words.each do |element|
    #   attempt = element.split
    # attempt.match(/diaper/)
    words.scan(/diaper/)
  end 
end


# a.scan(/\w+/) {|w| print "<<#{w}>> " }
# print "\n"
# a.scan(/(.)(.)/) {|x,y| print y, x }
# print "\n"

