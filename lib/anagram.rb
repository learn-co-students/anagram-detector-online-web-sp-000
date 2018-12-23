# Your code goes here!
class Anagram
  attr_accessor :word
    def initialize(word)
    @word = word 
  end
    def match(test_array)
    valid_matches = []
    ana_ary = @word.scan(/\w/).sort

    test_array.each do |testcase|
        test_scanned = testcase.scan(/\w/).sort 
        if test_scanned ==  ana_ary
            valid_matches << testcase
        end
    end

    return valid_matches

    end
end