def unsafe?(speed)
  if speed < 40
    return true
  elsif speed > 60
    return true
  else
    return false
end
unsafe?(50)
end

def not_safe?(speed=80)
 speed < 40 || speed > 60 ? true : false
end



