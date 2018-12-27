def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map {|name| badge_maker(name)}
end

def assign_rooms(names)
  names.map.with_index { |name, room| "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
end

def printer(names)
  batch_badge_creator(names).map {|name| puts name}
  assign_rooms(names).map {|name| puts name}
end
