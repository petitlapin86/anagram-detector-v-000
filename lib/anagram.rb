# Your code goes here!
class Anagram
attr_accessor :name #creating an attribute accessor


def initialize(anagram) #initializing
  @name= anagram
end

def match(array) 
   array.select {|x| x.split("").sort == @name.split("").sort}
 end

end
