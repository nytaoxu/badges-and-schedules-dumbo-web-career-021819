# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  array.collect.with_index
end
