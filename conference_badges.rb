# Write your code here.
def badge_maker(n)
  return "Hello, my name is #{n}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  room_num = 1
  array.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{room_num}!")
    room_num += 1
  end
  return new_array
end

def printer(array)
  batch_badge_creator(array).each do |index|
    puts index
  end

  assign_rooms(array).each do |index|
    puts index
  end
end
