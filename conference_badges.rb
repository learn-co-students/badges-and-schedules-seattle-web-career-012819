def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  for i in attendees do
      array << badge_maker(i)
  end
  return array
end

def assign_rooms(attendees)
  array = []
  room = 0
  for i in attendees do
      array << "Hello, #{i}! You'll be assigned to room #{room += 1}!"
  end
  return array
end

def printer(attendees)
  for i in batch_badge_creator(attendees) do
      puts "#{i.chomp}"
  end
  for i in assign_rooms(attendees) do
      puts "#{i.chomp}"
  end
end
