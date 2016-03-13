#!/home/jim/.rvm/rubies/ruby-1.9.1-p431/bin/ruby

puts "Reading Celsius temperature value fromd ata file..."
num = File.read("1/temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "The number is " + num
print "Result: "
puts fahrenheit
