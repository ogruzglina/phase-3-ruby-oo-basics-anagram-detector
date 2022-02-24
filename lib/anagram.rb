# Your code goes here!
class Anagram
    attr_reader :word
    
    def initialize(word)
        @word = word
    end

    def match(array)
        array.filter {|array_word| array_word.chars.sort == @word.chars.sort}
    end
end