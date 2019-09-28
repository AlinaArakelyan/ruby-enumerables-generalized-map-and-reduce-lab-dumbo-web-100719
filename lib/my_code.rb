# Your Code Here

def map(array)
  new = []
  i = 0 
  while i < array.length
   new << yield(array[i])
   i += 1 
  end
  new
end

def reduce(array)
  
end














#block parameter - "parameter" for block

#block parameter - "parameter" for block

# block looks like do...end

# [1,2,3].map do |num|
#   num + 3
  
#   #|num| represents the data we're working with
  
#   def add_numbers(num1,num2)
#     total =num1+num2
#   end
#   add_numbers(1,2) do |tot| 
#     puts "The total is #{tot}"
#   end


