def fizz_buzz(num)
  if num % 15 == 0
    p "Fizz Buzz"
  elsif num % 3 == 0
    p "Fizz"
  elsif num % 5 == 0
    p "Buzz"
  else
    p num.to_s
  end
end

fizz_buzz(15)
