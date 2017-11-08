# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.collect do |w|
      w.split("")
       if name.split("").sort == w.sort
         w
       end
    end
  end

end
