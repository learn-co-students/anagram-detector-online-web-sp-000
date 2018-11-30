class Anagram
  attr_accessor :sentence

  def initialize(sentence)
    @sentence = sentence
  end

  def match(string)
    string.find_all do |word|
      if word.split("").sort == self.sentence.split("").sort
        word
      end
    end
  end
end


    #listen = Anagram.new("listen")
    #listen.match(["enlists", "google", "inlets", "banana"])
    ##%w(enlists google inlets banana)==["enlists", "google", "inlets", "banana"]
