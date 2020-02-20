number = 5
while number < 15 do 
  number +=1 
  case number
    when 6
      puts "the number is #{number}"
    when 7
      puts "the number is #{number}"
    when 8
      puts "the number is #{number}"
    when 9
      puts "the number is #{number}"
    when 10
      puts "the number is #{number}"
    end
    if number == 12 
      puts "the number is #{number}"
    end
   
end

while nil do
  puts "i will never run"
end

exit_number = 7
count = 0
while count < 10 do
  break if count == exit_number
  puts " I am the #{count}, I love to count!"
  count += 1
end

test_num = 5 
start_num = 0 
while count < 10 && start_num != test_num do
  puts "my number is #{start_num}"
  start_num += 1

end
