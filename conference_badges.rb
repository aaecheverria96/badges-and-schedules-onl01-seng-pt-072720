def badge_maker (firstName)
return "Hello, my name is #{firstName}."
end

def batch_badge_creator (array)
  msg = []
  array.each do |name|
   msg.push("Hello, my name is #{name}.")
  end
    return msg
  end
