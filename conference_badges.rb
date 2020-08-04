def badge_maker (firstName)
return "Hello, my name is #{firstName}."
end

def batch_badge_creator (array)
  badge_messages = []
  array.each do |name|
    puts "Hello, my name is #{name}."
    msg = "Hello, my name is #{name}."
    badge_messages = msg
  end
    return badge_messages
  end
