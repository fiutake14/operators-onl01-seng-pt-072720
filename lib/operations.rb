def unsafe?(speed)
  
  if speed > 60 
    
    return true
    
  elsif speed < 40
    
    return true
    
  else
    
    false
    
  end

end



def not_safe?(speed)
	
return speed < 40 || > 60 ? true : false
	  
end
	


