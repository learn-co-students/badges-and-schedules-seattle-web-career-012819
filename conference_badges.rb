def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_dispatches = []
  array.each {|i| badge_dispatches.push(badge_maker(i))}
  badge_dispatches.each {|i| puts i}
end

def assign_rooms(names)
  names.map.with_index do |name, int|
    "Hello, #{name}! You'll be assigned to room #{int + 1}!"
  end
end

def printer(names)
  batch_badge_creator(names)
  assign_rooms(names).each {|x| puts x}
end
