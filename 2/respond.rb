#!/home/jim/.rvm/rubies/ruby-1.9.1-p431/bin/ruby

obj = Object.new
if obj.respond_to?("talk")
  obj.talk
else
  puts "Sorry, the object doesn't understand to 'talk' message."
end
