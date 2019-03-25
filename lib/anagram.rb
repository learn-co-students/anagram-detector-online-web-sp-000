# Your code goes here!

require 'pry'

class Anagram
  attr_accessor :word 
  @@words = []
  
  def initialize(word)
    # binding.pry
    @word = word 
    # binding.pry 
  end 
  
  #def match(anagram_array)
   # anagram_array.select do |word|
    #  if @word == word
     #   @@words << word
      #end 
    #end 
  #end 
  
  # take initialzied word and split into an array and sort
  # take the incoming array word and split into an array and sort
  # compare the two arrays
  # if the two arrays are equal return the incoming array word
  
  def match(anagram_array)
    anagram_array.select do |word|
      if @word.split(//).sort == word.split(//).sort 
        @@words << word 
      end
    end 
  end 
end 
=begin 
  it 'should detect no matches' do
    diaper = Anagram.new('diaper')
    expect(diaper.match(%w(hello world zombies pants dipper))).to eq([])
  end
=end 