# Your code goes here!
require 'pry'

class Anagram

    def initialize(word)
        @word = word
    end

    def word
        @word
    end

    def match array
        array.filter {|item| item.chars.sort == self.word.chars.sort}
    end
end