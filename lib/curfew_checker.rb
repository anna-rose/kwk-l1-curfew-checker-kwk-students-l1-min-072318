def simple_curfew_checker(time)
  if time >= 11
    puts "Past Curfew"
  end 
end 

simple_curfew_checker(8)
simple_curfew_checker(11)
simple_curfew_checker(13)

def curfew_checker(time)
  if time > 11
    puts "Past Curfew!"
  else time < 11
    puts "Keep having fun!"
  end
end 

curfew_checker(8)
curfew_checker(11)
curfew_checker(13)

def complex_curfew_checker(time)
if time > 11 
    puts "Past curfew"
  elsif time ==11
    puts "You're in trouble! Better get home quick!"
  else 
    puts "Keep having fun!"
  end
end

complex_curfew_checker(8)
complex_curfew_checker(11)
complex_curfew_checker(12)

def deluxe_curfew_checker(time, curfew = 11)
  if time < curfew
    puts "You have #{curfew - time} hours!"
  elsif time - curfew == 0 
    puts "You're in trouble! Better get home quick!"
  else time > curfew 
    puts "Past curfew!"
  end 
end

deluxe_curfew_checker(8)
deluxe_curfew_checker(11)
deluxe_curfew_checker(13)

def platinum_curfew_checker(current_time, curfew_time)
  if 
    puts 
  elsif 
    puts
  else 
    puts
  end
end 

platinum_curfew_checker(8)
platinum_curfew_checker(11)
platinum_curfew_checker(13)