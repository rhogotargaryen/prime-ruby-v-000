# Add  code here!
def prime?(num)
  if 2 % num == 0
    return false
  elsif 3 % num == 0
    return false
  elsif 5 % num == 0
    return false
  elsif 7 % num == 0
    return false
  else
    return true
  end
end
