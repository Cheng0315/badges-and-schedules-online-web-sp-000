def batch_badge_creator(names_arr)
  names_arr.collect do |ele|
    "Hello, #{ele}!"
  end
end

def assign_rooms(names_arr)
  batch_badge_creator(names_arr).collect do |ele|
    "You'll be assigned to room #{ele.index + 1}!"
  end
end

def printer
  assign_rooms.each do |badge|
    puts badge
  end
end
