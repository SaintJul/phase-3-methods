# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

def greet name
    puts "Hello, #{name}!"
end

greet("John")

def greet_with_default name = "programmer"
    p "Hello, #{name}!"
end

greet_with_default("David")

def add num1, num2
    p num1 + num2
end

add(4,5)

def halve num 
    return nil if num.class != Integer 
    p num/2
end

halve(100)