class Anagram
  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array)
    array.select { |x| x.split("").sort == self.name.split("").sort}
  end

end
