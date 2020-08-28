# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  greeting = Array.new()
  i = 0
  names.each do |x|
    greeting[i] = "Hello, my name is #{x}."
    i += 1
  end
  return greeting
end