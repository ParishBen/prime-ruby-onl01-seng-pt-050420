# Add  code here!
def prime?(someInt)
  return false if someInt <= 1
  Math.sqrt(someInt).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end