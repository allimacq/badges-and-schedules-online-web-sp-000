# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  #initializing new array this method will return
  greeting = Array.new()
  #initializing index
  i = 0
  #for each name in the original array...
  names.each do |x|
    #have this greeting and put each one in the new array
    greeting[i] = "Hello, my name is #{x}."
    #changing index
    i += 1
  end
  #returning finished array
  return greeting
end

def assign_rooms(name, room)
  name.each_with_index {|room, index| puts "Hello, #{name}! You'll be assigned to room #{room}" }
end