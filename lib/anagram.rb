class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select {|w| w.split("").sort == self.word.split("").sort}
    end

end

a = Anagram.new("live")
a.match(%w(evil google plants vile irish))
