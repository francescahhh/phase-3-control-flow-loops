
def happy_new_year
  counter = 10
   until counter ==0
    puts counter
    counter -= 1
   end
   puts "Happy New Year!"
  end

  happy_new_year




  #Write a method #fizzbuzz that prints the numbers from 1 to 100. For multiples of three, print "Fizz" instead of the number and for the multiples of five print "Buzz". For numbers which are multiples of both three and five, print "FizzBuzz".
  

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
  num = 1 
while num <= 100
  puts fizzbuzz num
num += 1
end
end


def reverse_string(str)
  reversed_string = ''
  i = 0
  while i < str.length
   reversed_string = str[i] + reversed_string
   i += 1 
  end 
  p reversed_string
 end
 
 reverse_string("hello")