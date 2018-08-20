def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array = []
  names.each {|name| array.push("Hello, my name is #{name}.")}
  array
end

def assign_rooms(names)
  array = []
  names.each_with_index {|name, index| array.push("Hello, #{name}! You'll be assigned to room #{index+1}")}
  array
end
