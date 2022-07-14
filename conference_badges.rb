# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badge_array = []
    names.each {|name| badge_array.push("Hello, my name is #{name}.")}
    badge_array
end

def assign_rooms(names)
    room_array = []
    names.each_with_index{|name, index| room_array.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")}
    room_array
end

def printer(names)
    batch_badge_creator(names).each{|name| puts name}
    assign_rooms(names).each{|room| puts room}
end