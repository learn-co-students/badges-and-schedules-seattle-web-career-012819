def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badge_messages_array = []
  
  names_array.each do |element|
    message = badge_maker(element)
    badge_messages_array.push(message)
  end
  return badge_messages_array
end

def assign_rooms(speakers_array)
  room_assignment = []
  room = 1
  
  speakers_array.each do |speaker|
    message = "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room_assignment.push(message)
    room += 1
  end
  return room_assignment
end

def printer(attendees)
  badges_array = batch_badge_creator(attendees)
  room_array = assign_rooms(attendees)
  
  badges_array.each do |element|
    puts element
  end
  
  room_array.each do |element|
    puts element
  end
  
end