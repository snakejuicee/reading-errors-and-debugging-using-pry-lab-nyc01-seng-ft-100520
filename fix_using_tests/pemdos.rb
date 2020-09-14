# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  
  count = 0 
  if string[0] == "s" 
    
    while count < 11 do 
      string = "s" + string 
      count += 1
    end
  p string
  
end
