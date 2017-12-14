# Your code goes here!
class Anagram
attr_accessor :word


def initialize(word) #initializing
  @word = word
end

def parse #parse method
    some_word.split.map do |some_word| #seperates the emails
      some_word.split("") #by finding spaces or commas
    end.flatten.uniq #and ensures they are unique
  end

end
