x = "Hello world"

if x.bytesize > 10
    puts x.upcase
end


puts "Write me a number between 1 and 100"
x = gets.chomp
if x.to_i < 51
    puts "Number is between 1 and 50"
elsif x.to_i < 101
    puts "Number is between 51 and 100"
elsif x.to_i > 100
    puts "I said number from 1 to 100!!"
end



def greeting(name)
    puts "Hi, #{name}"
end

puts "write your name, please"
greeting(gets)