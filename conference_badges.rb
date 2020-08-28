# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.each do |x|
    puts "Hello, my name is #{x}"
  end
end