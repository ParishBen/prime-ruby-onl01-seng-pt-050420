# Add  code here!
def prime?(some_Int)
  (2..(some_Int - 1)).each do |n|
    return false if some_Int % n == 0
  end
  true
end