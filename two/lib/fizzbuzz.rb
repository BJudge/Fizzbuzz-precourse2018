def fizzbuzz(number)
  if is_divisble_15(number)
    'fizzbuzz'
  elsif is_divisble_3(number)
    'fizz'
  elsif is_divisble_5(number)
    'buzz'
  else
    number
  end
end

def is_divisble_15(number)
  number % 15 == 0
end

def is_divisble_5(number)
  number % 5 == 0
end

def is_divisble_3(number)
  number % 3 == 0
end

def is_divisble(number, divisor)
  number % divisor = 0
end
