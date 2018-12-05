# Write your code here.
def badge_maker(name)
	badge = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	badges = []
	attendees.each do |visitor|
		badges << badge_maker(visitor)
	end
	badges
end

def assign_rooms(attendees)
	room_assignments = []
	attendees.each_with_index do |name, index|
		room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
	end
	room_assignments
end

def printer(array_to_print)
	badges_and_room_assignments = batch_badge_creator(array_to_print)
	badges_and_room_assignments.concat assign_rooms(array_to_print)
	badges_and_room_assignments.each do |line|
		puts line	
	end
end