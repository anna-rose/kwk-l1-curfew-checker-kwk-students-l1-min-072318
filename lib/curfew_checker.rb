def simple_curfew_checker(time)
  if time >= 11
    puts "Past Curfew"
  end 
end 

def curfew_checker(time)
  # code goes here
end

def complex_curfew_checker(time)
if time > 11 
    puts "Past curfew"
  elsif time ==11
    puts "You're in trouble! Better get home quick!"
  else 
    puts "Keep having fun!"
  end
end

def deluxe_curfew_checker(time, curfew = 11)
  if curfew - time > 0
    puts "Keep having fun!"
  elsif curfew - time == 0 
    puts "You're in trouble! Better get home quick!"
  else 
    puts "Keep having fun!"
  end 
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
