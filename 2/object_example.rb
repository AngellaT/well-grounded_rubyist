#!/home/jim/.rvm/rubies/ruby-1.9.1-p431/bin/ruby

obj = Object.new
puts "The object id of obj is #{obj.object_id}."

str = "Strings are objects too, and this is a string!"
puts "The object id of str is #{str.object_id}."

puts "And the id of the integer 100 is #{100.object_id}."
puts "And the id of the integer 100 is #{100.object_id} (Sorry, just want to see it again)."
