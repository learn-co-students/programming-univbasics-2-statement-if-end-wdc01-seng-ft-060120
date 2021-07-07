CUR_SECONDS = Time.now.to_i
if (CUR_SECONDS % 2 == 0)
  puts "Even!"
else
  puts "Odd!"
end