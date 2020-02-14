require 'pry'
def unsafe?(speed)
  #binding.pry
  if speed > 60
    true
  elsif speed < 40
    true
  else 40 <= speed <= 60
    #binding.pry
     speed >= 40 && speed <= 60
    false
end
end



def not_safe?(speed)

end
