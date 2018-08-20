def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array = []
  names.each {|name| array.push("Hello, my name is #{name}.")}
  array
end

def assign_rooms(names)
  new_array = []
  names.each_with_index do |name, index|
    new_array.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
    new_array
end
end
