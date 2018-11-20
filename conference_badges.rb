def bade_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_arr)
  names_arr.collect do |ele|
    "Hello, #{ele}!"
  end
end

def assign_rooms(names_arr)
  batch_badge_creator(names_arr).collect do |ele|
    "#{ele} You'll be assigned to room #{batch_badge_creator(names_arr).index(ele) + 1}!"
  end
end

def printer(names_arr)
  assign_rooms(names_arr).each do |badge|
    puts badge
  end
end
