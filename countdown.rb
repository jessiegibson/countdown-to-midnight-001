#write your code here

def countdown(input)
  x = input
  while x > 0 
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(input)
 x = input
  while x.to_i >= 5
    sleep(5)
    return true
    x += 1
  end
  return false

end
