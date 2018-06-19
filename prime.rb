def prime?(num)
  if num <= 1
    isPrime = false
  elsif num == 2 || num == 3
    isPrime = true
  else
    while factor <= num / 2
    factor = 2
    if num % factor != 0
      factor += 1
    else
        isPrime = true
    end
    else
      isPrime = false
    end
  end
  isPrime
end
