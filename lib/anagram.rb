class Anagram
  attr_accessor :listen

  def initialize(listen)
    @listen = listen
  end

  def match(list)
    array = []
    list.each do |word|
      if word.split("").sort == @listen.split("").sort
        array << word
      else
        array
      end
    end
    array
  end

end
