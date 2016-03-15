#!/home/jim/.rvm/rubies/ruby-1.9.1-p431/bin/ruby

ticket = Object.new

def ticket.venue
  "Town Hall"
end

def ticket.performer
  "Mark Twain"
end

def ticket.event
  "Author's reading"
end

def ticket.price
  5.50
end

def ticket.seat
  "Second Balcony, row J, seat 12"
end

def ticket.date
  "01/02/03"
end

puts "This ticket is for: #{ticket.event}, at #{ticket.venue}, on #{ticket.date}."
puts "The performer is #{ticket.performer}."
puts "The seat is #{ticket.seat} and it costs $#{"%.2f." % ticket.price}"
