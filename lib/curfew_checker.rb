def simple_curfew_checker(time)
  if time >= 11
    "You're in trouble! Better get home quick!"
  elsif
    puts "You're not in trouble yet!"
  end
end

def curfew_checker(time)
  if time >= 11
    "You're in trouble! Better get home quick!"
  else
   "Keep having fun!" #no puts code because instructions are only "say"... and not puts, they're not asking to put any string
  end
end

def complex_curfew_checker(time)
  #elsif statements --- ending methods and if statements are important!!! it's going to show an error outside of examples if
  #you don't end methods

  if time == 11
    "You're in trouble! Better get home quick!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  else
    "Keep having fun because you have all the time in the world!"
  end

end

def deluxe_curfew_checker(time)
  # code goes here
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
