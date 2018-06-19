def prime?(num)
  case num
    when == 0
      false
    when >= 1 && <= 3
      true
    when num > 3
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
