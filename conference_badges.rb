def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  room_number = 0 
  attendees.collect do |name|
    room_number += 1 
    "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
end

def printer(attendees)
  batch_badge_creator.each do |x|
    return x 
  assign_room.each do |x|
    return x 
  end
end