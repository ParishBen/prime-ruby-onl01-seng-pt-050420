# Add  code here!
def prime?(some_Int)
  if some_Int.is_a
    (2..(some_Int - 1)).each do |n|
    return false if some_Int % n == 0
  end
  true
end