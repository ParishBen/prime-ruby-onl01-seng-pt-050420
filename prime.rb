# Add  code here!
def prime?(someInt)
  for d in 2..(someInt - 1)
   if (someInt % d) == 0
    return false
   end
  end

  true
 end