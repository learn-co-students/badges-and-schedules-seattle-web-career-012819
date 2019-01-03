def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each {|i| badge_messages.push(badge_maker(i))}
  badge_messages.each {|i| puts i}
end
def assign_rooms(array)
  arr1 = []
  array.each_with_index{|person,index| arr1.push "Hello, #{person}! You'll be assigned to room #{index + 1}!"}
arr1.each {|i| puts i}
end

def printer(array)
  batch_badge_creator(array)
  assign_rooms(array)
end
