def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array = []
  names.each {|name| array.push("Hello, my name is #{name}.")}
  array
end
