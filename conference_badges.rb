def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  list = []
  attendees.each do |i| 
    list.push(badge_maker(i))
  end
  list
end 

def assign_rooms(speakers)
  assignment = []
  speakers.each_with_index do |i, index |
    assignment.push("Hello, #{i}! You'll be assigned to room #{index + 1}!")
  end
  assignment
end 

def printer(attendees)
  badges_and_assignments = batch_badge_creator(attendees)
  badges_and_assignments.concat assign_rooms(attendees)
  badges_and_assignments.each do |x|
    puts x 
  end 
end 

  
  