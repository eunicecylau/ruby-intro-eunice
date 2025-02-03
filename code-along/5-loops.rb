# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos

Index = 0

loop do
   if index == 5
      break
   end
    puts "tacos!"
    index = index + 1
 end

# Loop through tacos
# tacos = ["carnitas", "carne asada", "pollo", "pescado"]

tacos = ["carnitas", "carne asada", "pollo"]

index = 0

# 2. begin the loop
loop do
  # 3. stop loop if index has reached number of tacos in array
  if index == tacos.size
    break
  end

  # 4. get taco out of array at index position and assign to variable
  taco = tacos[index]
  
  # 5. print taco using variable from step 4
  puts "#{taco} tacos!"

  # 6. add 1 to index
  index = index + 1

end