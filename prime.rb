# Add  code here!
def prime?(some_Int)
  return false if !some_Int.positive?
    (2..(some_Int - 1)).each do |n|
    return false if some_Int % n == 0
  end
  true
 else false 
   end
end
=begin prime?(40)
prime?(-30)
prime?(0)
prime?(-2)
prime?(3)
prime?(7)
prime?(9)
=end