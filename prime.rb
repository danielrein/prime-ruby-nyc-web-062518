def prime?(num)
  isPrime = true
  if num == 0
      isPrime = false
  elsif num >= 1 && num <= 3
      isPrime = true
  else
    factor = 4
    while factor < num / 2
      if num / factor == 0
        isPrime = false
      else
        factor += 1
    end
  end
  isPrime
end
end
