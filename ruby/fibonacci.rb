def fibonacci(num)
  if num < 2 
    return num
  end
  count = 2
  f = 1
  s = 2
  while count <= num do
    if count == num 
      return f
    end
    s += f
    f = s - f
    count += 1
  end
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts "Expecting: 3"
  puts "=>", fibonacci(4)

  puts "Expecting: 5"
  puts "=>", fibonacci(5)

  puts "Expecting: 8"
  puts "=>", fibonacci(6)

  puts "Expecting: 13"
  puts "=>", fibonacci(7)

  puts "Expecting: 21"
  puts "=>", fibonacci(8)

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

  puts "Expecting: 89"
  puts "=>", fibonacci(11)

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
