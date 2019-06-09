# Your code goes here!
class Anagram

  attr_accessor :spec, :specs
  def initialize(specs)
    @spec = specs
    @specs = []
  end
  def match(strs)
    strs.select do |str|
      if str.chars.sort == @spec.chars.sort
        puts "#{str.chars.sort}"
        @specs << str
      end
    end
    @specs
  end

end
