def say_hello
  puts "Hello Ruby Programmer!"
end
  
def say_hello(name)
  puts "Hello #{name}!"
end

def say_hello(name="Ruby Programmer")
  puts "Hello #{name}!"
end 

say_hello("Kent Beck")