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

def not_safe?(speed)
 speed < 40 || > 60 ? return true : return false
end
not_safe?(80)
end


