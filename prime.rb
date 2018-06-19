def prime?(num)
  if num == 0
      false
  elsif num >= 1 && num <= 3
      true
  else
    factor = 4
    while factor < num / 2
      if num / factor == 0
        false
      else
        factor += 1
    end
  end
end
end
