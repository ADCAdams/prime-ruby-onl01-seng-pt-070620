# Add  code here!

def prime?(num)
  puts num
  num = num.abs
  puts num 
   n = 2
  while n < (num/1.5)
  puts(num % n)
    if num % n == 0
      puts("false")
      return false
       n += 1
     end
  end
  puts("prime")
  true
end


prime?(-9)