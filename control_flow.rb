require 'pry'

def admin_login(username, password)
  if username.upcase == "ADMIN" && password == "12345"
    "Access granted"
  else 
    "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40 then "It's brisk out there!"
  elsif temperature > 39 && temperature < 66 then "It's a little chilly out there!"
  elsif temperature > 85 then "It's too dang hot out there!"
  else "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num % 5 == 0 && num % 3 == 0
    "FizzBuzz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0
    "Fizz"
  else num
  end
end

def calculator(operation, num1, num2)
  case operation
    when operation = "+" then num1 + num2
    when operation = "-" then num1 - num2
    when operation = "*" then num1 * num2
    when operation = "/" then num1 / num2
    else puts "Invalid operation!"
    nil
    end
end

