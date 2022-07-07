def happy_new_year 
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  if(counter = 1)
    puts "Happy New Year!"
  end
end

  # happy_new_year

def reverse_string (hello)
  stringLength = hello.length / 2
  stringLength.times {|i| hello[i], hello[-i-1] = hello[-i-1], hello[i]}
  puts hello
end

# reverse_string("hello")

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end


def fizzbuzzP
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end
