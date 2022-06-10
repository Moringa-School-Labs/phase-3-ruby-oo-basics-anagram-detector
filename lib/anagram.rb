# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end

    def match(words_arr)
        words_arr.select {|word_arr| word_arr.split("").sort === @name.split("").sort}
    end   
end