attendees = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz.]

def badge_maker(name)
puts "Hello, my name is #{name}."
    end

def batch_badge_creator(attendees)
  attendees.map do |attendees|
  puts "Hello, my name is #{attendees}!"
   end 
end 

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendees, index| 
  puts "Hello, #{attendees}! You'll be assigned to room #{index+1}!"
    end
 end
 
 def printer(attendees)
 
 end
  