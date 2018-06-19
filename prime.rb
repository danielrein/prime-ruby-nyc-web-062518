def prime?(num)
  isPrime = true
  if num <= 1
    isPrime = false
  else
    factor = 2
    while factor <= num / 2
      if num / factor == 0
        isPrime = false
      else
        factor += 1
    end
    isPrime
  end
  isPrime
end
end
