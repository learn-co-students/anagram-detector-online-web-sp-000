class Anagram
  attr_accessor :string
  def initialize(string)
    @string=string
  end

  def match(array)
    array.select do |element|
      string.split("").sort==element.split("").sort
    end
  end

end
