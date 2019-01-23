# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 


def batch_badge_creator(attendees)
  new_badge = []
  attendees.each do |name| 
   new_badge.push("Hello, my name is #{name}.")
end    
  return new_badge
end


def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |name, room|
  new_array.push("Hello, #{name}! You'll be assigned to room #{room + 1}!")
end 
return new_array
end
  
## Another way to do it 
## def assign_rooms(speakers)
## room = 0
##  speakers.collect do |name|
##  room += 1
## "Hello, #{name}! You'll be assigned to room #{room}!"
## end
## end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end