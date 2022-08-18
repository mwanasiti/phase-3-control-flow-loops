def happy_new_year
  timer = 10
  until timer == 0
    puts timer
    timer -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
@@ -17,8 +23,18 @@ def fizzbuzz(num)

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  reverse = ""
  whole_length = str.length
  while whole_length > 0
    whole_length -= 1
    reverse += str[whole_length]
  end
  return reverse
end
