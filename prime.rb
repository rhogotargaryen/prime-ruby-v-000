# Add  code here!
def prime?(num)
  if num === 0
    return false
  elsif num == 1
    return false
  elsif num == 2
    return true
  elsif 2 % num == 0
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
