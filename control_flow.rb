def admin_login(username, password)
  # your code here
  if username == "admin" && password == "12345"
    return "Access granted"
  elsif username == "ADMIN" && password == "12345"
    return "Access granted"
  else 
    return "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    return "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    return "It's a little chilly out there!"
  elsif temperature > 65 && temperature <= 85
    return "It's perfect out there!"
  elsif temperature > 85
    return "It's too dang hot out there!"
  else
    return "Enter the correct weather!" 
  end   
end

def fizzbuzz(num = 0)
  # your code here
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else
    return num
  end
end

def calculator(operation, num1, num2)
  # your code here
  if operation == "+"
    return num1 + num2
  elsif operation == "-"
    return num1 - num2
  elsif operation == "*"
    return num1 * num2 
  elsif operation == "/"
    return num1 / num2
  else 
    puts "Invalid operation!"
  end 
end
