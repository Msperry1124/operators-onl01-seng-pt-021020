require 'pry'
def unsafe?(speed)
  #binding.pry
  if speed > 60
    true
  elsif speed < 40
    true
  else
    speed >=40 && speed <= 60
    false
end
end



def not_safe?(speed)
  #(conditional) ? 'true/truthy' : 'false/falsey'
  (speed >= 40 && speed <= 60) ? false : true
  
end
