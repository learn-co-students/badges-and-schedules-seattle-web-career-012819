# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  new_array = Array.new

  array.each do |name|
    new_array.push(badge_maker(name))
  end
  new_array
end

def assign_rooms (array)
  new_array = Array.new
  index = 1

  array.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{index}!")
    index += 1
  end
  new_array
end

def printer (array)
  array1 = batch_badge_creator(array)
  array2 = assign_rooms(array)

  array1.each do |string|
    puts string
  end

  array2.each do |string|
    puts string
  end
end
