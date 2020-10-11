
class Anagram
attr_accessor :main_word

def initialize(main_word)
  @main_word = main_word
end

def match(array_of_words)
  array_of_words.select {|element| @main_word.split("").sort == element.split("").sort}
end
end
