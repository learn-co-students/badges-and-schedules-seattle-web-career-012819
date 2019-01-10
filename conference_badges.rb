# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  names.each_with_index.map do |name, number|
    "Hello, #{name}! You'll be assigned to room #{number + 1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each {|x| puts x}
  assign_rooms(names).each {|x| puts x}
end
