def batch_badge_creator(names_arr)
  names_arr.collect do |ele|
    "Hello, #{ele}!"
  end
end

def assign_rooms
  batch_badge_creator.collect do |ele|
    "#{ele} You'll be assigned to room #{ele.index + 1}!"
  end
end

def printer
  assign_rooms.each do |badge|
    puts badge
  end
end
