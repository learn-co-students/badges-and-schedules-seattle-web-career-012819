def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  speakers.map { |speaker| badge_maker(speaker) }
end

def assign_rooms(speakers)
  speakers.each_with_index.map { |speaker, room_no| "Hello, #{speaker}! You'll be assigned to room #{room_no + 1}!" }
end

def printer(speakers)
  batch_badge_creator(speakers).each { |speaker| puts speaker }
  assign_rooms(speakers).each { |speaker| puts speaker }
end

# speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
