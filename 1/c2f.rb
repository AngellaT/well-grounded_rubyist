#!/home/jim/.rvm/rubies/ruby-1.9.1-p431/bin/ruby

puts "Enter a temperature in celsius: "
celsius = gets.chomp
if celsius.to_f % 1 > 0
    celsius = celsius.to_f
else
    celsius = celsius.to_i
end


def convert_to_celsius(number)
    (number * 9 / 5) + 32
end

fahrenheit = convert_to_celsius(celsius)

puts "#{celsius} degres celsius is #{fahrenheit} degrees fahrenheight."
