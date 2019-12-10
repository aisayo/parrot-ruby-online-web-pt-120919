# Create method `parrot` that outputs a given phrase and
# returns the phrase



#what are arguments

#methods are boxes that encapsulate some type of logic
#methods can also accept arguments: data being utilized in the scope of that method 


def example
  name = "aysan"
end 

def example_statement
  puts name
end 

example
example_statement


Traceback (most recent call last):
        1: from parrot.rb:21:in `<main>'
parrot.rb:17:in `example_statement': undefined local variable or method `name' for main:Object (NameError)