# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word= word
    end
    def match(arr)
        same = []
        new = arr.filter do |w|
            w.chars.sort == word.chars.sort
        end
        new
    end
end