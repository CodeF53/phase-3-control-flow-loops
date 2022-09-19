def happy_new_year
  count = 10
  until count == 0
    puts count
    count = count-1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
# TOO BAD, ITS UGLY
def fizzbuzz(num)
  out = ""
  if num % 3 == 0
    out += "Fizz"
  end
  if num % 5 == 0
    out += "Buzz"
  end
  if out == ""
    return num
  end
  return out
end

def fizzbuzz_printer
  100.times do |num|
    puts fizzbuzz(num+1)
  end
end

def reverse_string(str)
  out = ""
  str.length.times do |i|
    out = str[i] + out
  end
  return out
end

puts reverse_string("hello world")