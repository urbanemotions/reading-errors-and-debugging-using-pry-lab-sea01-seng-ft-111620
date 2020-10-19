# don't forget to add: require 'pry'

require 'pry' 

def snake_it_up(string)
  if string[0] == "s"
#    10 * "s" + string
#     10.times do print "s" end + string
#    "ssssssssss" + string  
     string.rjust(10, "s")
  else
    string
  end
end
