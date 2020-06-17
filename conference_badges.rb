def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
  roomAssignments = []
  array.each_with_index {
    |speaker,number| roomAssignments << "Hello, #{speaker}! You'll be assigned to room #{number+1}!"
  }
  roomAssignments
end

def printer(attendees)
  batch_badge_creator.each {|badge| puts badge}
  assign_rooms.each {|assignments| puts assignments}
end