def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  list = []
  names.each{|x| list << "Hello, my name is #{x}."}
  return list
end
    
def assign_rooms (names)
  list = []
  names.each{|x| list << "Hello, #{x}! You'll be assigned to room #{names.index(x) + 1}!"}
  return list
end

def printer(names)
  list = []
  list << batch_badge_creator(names)
  list << assign_rooms(names)
  list.flatten.each {|x| puts x}
end