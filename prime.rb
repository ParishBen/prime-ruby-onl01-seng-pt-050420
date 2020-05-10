# Add  code here!
def prime?(someInt)
 return if someInt <= 1
  (2..Math.sqrt(someInt)).none? { |i| (someInt % i).zero? }
end