def happy_new_year
  # your code here
  i = 10
  until i == -1
    if i ==0
    puts "Happy New Year!"
    else
      puts i
    end  
    i -= 1
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
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

def fizzbuzz_printer
  # your code here
  i = 1
  until i == 101
    numbers = if i % 3 == 0 && i % 5 == 0
      "FizzBuzz"
    elsif i % 3 == 0
      "Fizz"  
    elsif i % 5 == 0
      "Buzz"  
    else
      i 
    end
    i += 1
    puts numbers 
  end    
end

def reverse_string(str)
  # your code here
  char_rev = str.length - 1 
  reverse = ""

  while char_rev >= 0
    reverse += str[char_rev]
    char_rev -= 1
  end
  reverse
end
