# Add  code here!
def prime?(some_Int)
  (2..(someInt - 1)).each do |n|
    return false if num % n == 0
  end
  true
end