# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end
    def match(possible)
        @letters = @word.split("")
        send_back = []
        possible.each do |check|
            if check.split("").sort == @letters.sort
                send_back.push(check)
            end
        end
        send_back
    end
    attr_accessor :word
end