def prime?(num)
  if num <=0
    isPrime = false
  elsif num >= 1 && num <= 3
    isPrime = true
  else
    factor = 2
    if num % factor != 0
      factor += 1
      if factor > num / 2
        isPrime = true
      end
    end
  end
  isPrime
end
