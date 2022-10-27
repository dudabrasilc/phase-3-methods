# Your code here!

def greet_programmer
  puts "Hello, programmer!"
end

greet_programmer

def greet(name)
  puts "Hello, #{name}!"
end

greet("Naureen")

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

greet_with_default
greet_with_default("Sunny")


def add(num1, num2)
  num1 + num2
end

puts add(2,2)

def halve(num)
  if num.class != Integer
    return nil
  end

  num / 2
end

puts halve(4)
puts halve("string")


# def my_method(param)
#   puts "Running my_method"
#   param + 1
# end

# puts my_method(2)

# def say_hello()
#   puts "hello"
# end

# # def say_hi(name)
# #   puts "Hi there, #{name}!"
# # end

# # def say_hi(name = "Rubyist")
# #   puts "Hi there, #{name}!"
# # end

# # say_hi
# # say_hi()
# # say_hi("Sunny")

# def add_and_log(num1, num2)
#   puts num1 + num2
# end

# add_and_log(2,3)

# def return_name
#   puts "Bob Ross"
# end

# def print_and_return_name
#   puts "Bob Ross"
#   "Bob Ross"
# end

# def stylish_painter
#   best_hairstyle = "Bob Ross"
#   return "Jean-Michel Basquiat"
#   best_hairstyle
# end

# puts stylish_painter