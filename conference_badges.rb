def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
  roomAssignments = []
  array.each_with_index {
    |speaker,number| roomAssignments << "Hello, #{name}! You'll be assigned to room #{number}!"
  }
  roomAssignments
end

def printer
  batch_badge_creator.each {|badge| puts badge}
  assign_rooms.each {|assignments| puts assignments}
end