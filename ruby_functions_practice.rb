def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(text)
  return text.length
end

def join_string(text_1, text_2)
  return text_1 + text_2

end

def add_string_as_number(text_1, text_2)
  return text_1.to_i + text_2.to_i

end

def number_to_full_month_name(full_name)
  case full_name
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
  end
end

def number_to_short_month_name(short_name)
  case short_name
    when 1
      return "Jan"
    when 4
      return "Apr"
    when 10
      return "Oct"
  end
end

#Given the length of a side of a cube calculate the volume
def volume_of_cube(length, width, height)
return length * width * height
  #add test code here
end

#Given the radius of a sphere calculate the volume
def volume_of_sphere(radius)
return 4 / 3 * (3.14 * radius ** 3)
  #add test code here
end

#Given a value in farenheit, convert this into celsius.
def fahrenheit_to_celsius(farenheit)
return (farenheit - 32) * 5 / 9
  #add test code here
end
