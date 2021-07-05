class Anagram

  attr_accessor :the_word

  def initialize(the_word)
    @the_word = the_word
  end

  def match(array)
    my_match = []
    array.each{|rdm_word| the_word.split("").sort == rdm_word.split("").sort ? my_match << rdm_word : my_match}
    my_match
  end

end
