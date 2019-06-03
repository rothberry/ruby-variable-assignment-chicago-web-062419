def greeting
  puts "Hi, Ruby programmer!"
end

def say_hello_x_times(x)
  x.times do
    puts "Hello World"
  end
end
def say_anything_x_times(phrase, x)
  x.times do
    puts phrase
  end
end

#say_hello_x_times(5)

say_anything_x_times("sadasdsad", 7)
