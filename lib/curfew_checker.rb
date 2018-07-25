def simple_curfew_checker(time)
  if time > 11
    puts "You're in trouble"
  else time == 11
    puts "You're in trouble"
  end 
end 

simple_curfew_checker(8)
simple_curfew_checker(11)
simple_curfew_checker(13)

def curfew_checker(time)
  if time > 11
    puts "You're in trouble"
  elsif time < 11
    puts "You can Keep having fun"
  else time == 11 
    puts "You're in trouble"
  end
end 

curfew_checker(8)
curfew_checker(11)
curfew_checker(13)

def complex_curfew_checker(time)
if time > 11 
    puts "You're in trouble"
  elsif time ==11
    puts "You're in trouble"
  else 
    puts "You can keep having fun"
  end
end

complex_curfew_checker(8)
complex_curfew_checker(11)
complex_curfew_checker(12)

def deluxe_curfew_checker(time, curfew = 11)
  if time < curfew
    puts "You can keep having fun. You have #{curfew - time} hours left."
  elsif time - curfew == 0 
    puts "Time to apparate"
  else time > curfew 
    puts "You're in trouble"
  end 
end

deluxe_curfew_checker(8)
deluxe_curfew_checker(11)
deluxe_curfew_checker(13)

def platinum_curfew_checker(current_time, curfew_time = 11)
  if time == 11
    puts "You're in trouble"
  elsif time > 11
    puts "You're in trouble"
  else time < curfew 
    puts "You can keep having fun. You have #{curfew - time} hours left."
  end
end 

platinum_curfew_checker(9)
platinum_curfew_checker(11)
platinum_curfew_checker(13)