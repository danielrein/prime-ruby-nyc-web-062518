def prime?(num)
  isPrime = false
  if num <= 3
    isPrime
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
