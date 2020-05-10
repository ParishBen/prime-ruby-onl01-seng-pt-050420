# Add  code here!
def prime?(some_Int)
  (2..(some_Int - 1)).each do |n|
    return false if num % n == 0
  end
  true
end