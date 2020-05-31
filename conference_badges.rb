def badge_maker (name)
  return  "Hello, my name is #{name}."
  end 
  
  def batch_badge_creator(attendees)
attendees.collect do |name|
    "Hello, my name is #{name}."
 end
 end
      
def assign_rooms(attendees)
  counter = 1
  room_assignments = []
  attendees.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
     end
     room_assignments
end

def printer(room_assignments)
  room_assignments.each_with_index |name,num|
  
    puts batch_badge_creator
    puts assign_rooms
    return "Hello, #{name} you are assigned to room number #{num}"
end
end