# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    array = []
    
    words.each do |w|
      w.split("")
      if name.split("").sort == w
        array << w
      end
    end
  end

end
