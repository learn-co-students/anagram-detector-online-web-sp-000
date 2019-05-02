class Anagram

attr_reader :name

def initialize(name)
  @name = name
end

def match(array)
  array.keep_if { |str|
    name.split('').sort == str.split('').sort }
  end
end
