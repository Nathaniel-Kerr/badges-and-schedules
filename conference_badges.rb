def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    list1 = []
attendees.each do |attendees|
    list1.push ("Hello, my name is #{attendees}.")
end
return list1
end

def assign_rooms(name)
    list2 = []
    name.each_with_index do |name, index|
        final = index +1
        list2.push ("Hello, #{name}! You'll be assigned to room #{final}!")
    end
    return list2
end

def printer(attendees)
batch_badge_creator(attendees).each do
    |badge|
    puts badge
end
assign_rooms(attendees).each do 
    |assigned|
    puts assigned
end
end