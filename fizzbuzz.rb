# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(m)
  s = ""
  if m % 3:
    s += "Fizz"
  if m % 5:
    s += "Buzz"
  if s.size > 0:
    return s
  return m
end