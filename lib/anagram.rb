# Your code goes here!

require 'pry'

class Anagram
    attr_accessor :word
    
    def initialize(word) 
        @word=word   
    end

    def match(string)
        string.select do |str|
            str.split("").sort ==word.split("").sort
        end
    end
  
  
end
# f1=Anagram.new('Listen')
