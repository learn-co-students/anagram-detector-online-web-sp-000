require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    # binding.pry
    # if !array.include?(@word)
    #   []
    # else
    #   binding.pry
      array.select do |w|
        alpha_string(w) == alpha_string(@word)
      end
  #  end
  end

  def alpha_string(word)
     word.split("").sort.join
     #binding.pry
  end
end

# Sandbox
#
# word = "listen"
# array = %w(enlists google inlets banana)
# def alpha_string(word)
#    word.split("").sort.join
# end

# array.select {|w| w if alpha_string(w) == alpha_string(word)}
