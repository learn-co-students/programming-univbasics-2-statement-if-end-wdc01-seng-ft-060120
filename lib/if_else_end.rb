
# first get your current Time
current_time = Time.now

# next change current time to integer
current_time = current_time.to_i

#then set conditions

if current_time.even?
  puts "Even!"
else
  puts "Odd!"
end