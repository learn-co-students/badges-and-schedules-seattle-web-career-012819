def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(namesArray)
  messageArray = []
  namesArray.each do |name|
    messageArray << badge_maker(name)
  end
  return messageArray
end

def assign_rooms(namesArray)
  roomsArray = []
  namesArray.each_with_index do |name, index|
    roomsArray << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return roomsArray
end

def printer(namesArray)
  messageArray = batch_badge_creator(namesArray)
  roomsArray = assign_rooms(namesArray)
  namesArray.each_with_index do |name, index|
    puts messageArray[index]
    puts roomsArray[index]
  end
end
