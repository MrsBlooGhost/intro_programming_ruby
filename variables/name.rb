# Exercise 1
puts "What is your name?"
name = gets.chomp

# string interpolation
puts "Hello, #{name}!"

# string concatenation
puts "Hello " + name


# Exercise 3
10.times do
  puts "#{name}"
end


# Exercise 4
puts "What is your first name?"
firstName = gets.chomp
puts "What is your last name?"
lastName = gets.chomp

# string concatenation
puts firstName + " " + lastName

# string interpolation
puts "#{firstName} #{lastName}"
