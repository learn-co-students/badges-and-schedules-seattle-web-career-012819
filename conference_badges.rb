def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  x = Array.new()
  
  for each in attendees
    x.push("Hello, my name is #{each}.")
  end
  
  return x
end

def assign_rooms(attendees)
  room = 1
  x = Array.new()
  for each in attendees
    x.push("Hello, #{each}! You'll be assigned to room #{room}!")
    room += 1
  end
  return x
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  for each in badges
    puts each
  end
  for each in rooms
    puts each
  end
end