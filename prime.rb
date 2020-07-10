# Add  code here!

def prime?(num)
  puts num
  num = num.abs
  puts num 
   n = 2
  while n < (num)
  puts(num % n)
    if num % n == 0 || num == 1 
      puts("false")
      return false
     end
     n += 1
  end
  puts("prime")
  true
end


#prime?(-9)