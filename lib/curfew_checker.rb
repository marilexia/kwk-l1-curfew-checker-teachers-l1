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

  if time == 11 # == because it's asking if time is exactly 11, = is for assigning variables
    "Time to apparate!" # look at error messages because what they're asking for might be different from instructions
                        # because in this lab, it was asking for telling user to get home quick but the exppected message was
                        # time to apparate

  elsif time > 11 #difference of else and elsif -- if there's one more condition other than the main if statement
                  # else -- if there are no more conditons needed
    "You're in trouble! Better get home quick!"
  else
    "Keep having fun!"
  end

end

def deluxe_curfew_checker(time)
  # code goes here
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
