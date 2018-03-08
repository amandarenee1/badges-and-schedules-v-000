# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |speaker|
    message = badge_maker(speaker)
    badge_messages << message
  end
  badge_messages
end

def assign_rooms(attendees)
  room = 0
  attendees.collect.do |attendee|
  room += 1
  return "Hello, #{attendee}! You'll be assigned to room #{room}!"
end
