def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |x|
  badge_messages.push(badge_maker(x))
end
return badge_messages
end

def assign_rooms(attendees)
  name_and_room = []
  attendees.each_with_index do |name,index|
    name_and_room.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
return name_and_room
end

def printer(attendees)
  batch_badge_creator(attendees).collect {|name| puts name}
  assign_rooms(attendees).collect {|name| puts name}
  end
