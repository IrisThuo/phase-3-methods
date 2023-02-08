# Your code here!
def greetProgrammer
  puts "Hello, programmer!"
end

greetProgrammer

def greet name  
  puts "Hello, #{name}!"
end

greet(Iris)

def greetWithDefault (name = "programmer") 
  puts "Hello, #{name}"
end

greetWithDefault

def add num1, num2 
  num1 + num2;
end

add(1,2)

def halve number 
  if (typeof number !== "number") 
    null
  end 

   number / 2;
  end

  halve(22)
