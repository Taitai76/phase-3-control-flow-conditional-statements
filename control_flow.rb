def admin_login(username, password)
  access = if username == "admin" && password == "12345"
           "Access granted";
           elsif username=="ADMIN" && password == "12345"
           "Access granted";
           else 
            "Access denied"
           end

return access
end

def hows_the_weather(temperature)
  temp = if temperature < 40
    "It's brisk out there!"
  elsif temperature >= 40 && temperature <=65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
  return temp;
end

def fizzbuzz(num)
  answer = if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
    elsif num % 3==0
    "Fizz"
    elsif num% 5==0
      "Buzz"
    else
      num
    end

  return answer
end

def calculator(operation, num1, num2)
  answer = if operation== "+"
    num1+num2
  elsif operation=="-"
    num1-num2
  elsif operation == "*"
    num1 * num2
  elsif operation =="/"
    num1 / num2
  else
    nil
  end
  if answer == nil
    puts "Invalid operation!";
  end

return answer;
end

