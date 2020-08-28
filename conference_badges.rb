# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.each do |x|
    greeting = Array.new(names){|x| return "Hello, my name is #{x}"}
  end
end