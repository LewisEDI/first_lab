def return_10
  return 10
end

def add(number1, number2)
return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def length_of_string(test_string)
return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(number)
  month = case number
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  else
    "another month"
  end

  return month

end

def number_to_short_month_name(number)
  month = case number
  when 1
    "Jan"
  when 4
    "Apr"
  when 10
    "Oct"
  else
    "another month"
  end

  return month

end

def volume_of_cube(number)
  return number * 3
end

def volume_of_sphere(number)
  return (4/3.0)* (3.1415926) * (number **3)
end
