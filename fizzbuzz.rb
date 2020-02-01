# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(m)
  s = ""
  if m % 3 == 0
    s += "Fizz"
  end
  if m % 5 == 0
    s += "Buzz"
  end
  if s.size > 0
    return s
  end
  return m
end
