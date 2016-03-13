#!/home/jim/.rvm/rubies/ruby-1.9.1-p431/bin/ruby

print "Hello.  Please enter a Celsius value: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to output file '1/temp.out'"
fh = File.new("1/temp.out", "w")
fh.puts fahrenheit
fh.close
