# Your code goes here!
# class Anagram
#   attr_accessor :word
#
#   def initialize(word)
#     @word = word
#   end
#
#   def match(words)
#     array = []
#
#     words.each do |w|
#       if name.split("").sort == w.split("").sort
#         array << w
#       end
#     end
#   end
#
# end

require 'pry'

def match(words)
  array = []
  name = "ssejie"
  words.each do |w|
    if name.split("").sort == w.split("").sort
      array << w
    end
  end
  array
end

words = ["hello", "jessie"]


binding.pry
