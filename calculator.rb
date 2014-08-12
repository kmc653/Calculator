def print(str)
  puts "=> #{str}"
end

begin
  print "What's the first number:"
  num_1 = gets.chomp

  print "What's the second number:"
  num_2 = gets.chomp

  print "1)add 2)substract 3) multiply 4)divide"
  operator = gets.chomp

  if operator == '1'
    result = num_1.to_i + num_2.to_i
  elsif operator == '2'
    result = num_1.to_i - num_2.to_i
  elsif operator == '3'
    result = num_1.to_i * num_2.to_i
  else
    result = num_1.to_f / num_2.to_f
  end

  print "The result is #{result}."
  print "Do you want to try another calculation?(y/n)"
  decision = gets.chomp
end while decision == 'y' || decision == 'Y'