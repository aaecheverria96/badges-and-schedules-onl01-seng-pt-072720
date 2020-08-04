def badge_maker (firstName)
return "Hello, my name is #{firstName}."
end

def batch_badge_creator (array)
  msg = []
  array.each do |name|
   msg.push("Hello, my name is #{name}.")
  end
    return msg
  end

def assign_rooms (speakers)
  rooms_organized = []
  speakers.each_with_index do |name,index|
    rooms_organized.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return rooms_organized
end

def printer (batch_badge_creator, assign_rooms)
batch_badge_creator.each
  puts (batch_badge_creator)
end
assign_rooms.each
puts (assign_rooms)
