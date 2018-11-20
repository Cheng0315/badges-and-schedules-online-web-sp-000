def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_arr)
  names_arr.collect do |ele|
    badge_maker(ele)
  end
end

def assign_rooms(names_arr)
  names_arr.collect do |ele|
    "Hello, #{ele}! You'll be assigned to room #{names_arr.index(ele) + 1}!"
  end
end

def printer(names_arr)
  batch_badge_creator(names_arr).each do |badge|
    puts badge
  end

  assign_rooms(names_arr).each do |badge|
    puts badge
  end
end
