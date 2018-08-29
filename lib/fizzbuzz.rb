def fizzbuzz(number)
  if number % 3 == 0 && number != 15
    'fizz'
  elsif number == 15
    'FizzBuzz'
  elsif number % 5 == 0
    'buzz'
  else
    number
  end
end