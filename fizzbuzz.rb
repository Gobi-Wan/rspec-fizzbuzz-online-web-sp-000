# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
<<<<<<< HEAD
  if (int % 3 == 0) && (int % 5 == 0)
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
=======
  if int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
  elsif (int % 3 == 0) && (int % 5 == 0)
    "FizzBuzz"
    
>>>>>>> db0b24736215acb61b741237e573aff65f044b60
  end
end
