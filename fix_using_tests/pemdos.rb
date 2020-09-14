# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    count = 0
    while count < 11 do 
      "s" + string
      count += 1
      string
    end
    string
  else
    string
  end
end
