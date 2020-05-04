def unsafe?(speed)
if speed > 60 && speed < 40
  FALSE
else
  TRUE
end



def not_safe?(speed)
	(speed >60 && speed) < 40 ? false : true
end