# Add  code here!
def prime?(num)
  if num === 0
    return false
  elsif num == 1
    return false
  elsif num == 2
    return true
  elsif num == 3
    return true
  elsif num == 5
    return true
  elsif num == 7
    return true
  elsif num % 2 == 0
    return false
  elsif num % 3 == 0
    return false
  elsif num % 5 == 0
    return false
  elsif num % 7 == 0
    return false
  else
    return true
  end
end
