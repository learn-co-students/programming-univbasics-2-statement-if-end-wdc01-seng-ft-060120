current_time = Time.now
current_time = current_time.to_i
current_time = current_time % 2
if current_time == 0 
  puts "Even!"
else puts "Odd!"
end