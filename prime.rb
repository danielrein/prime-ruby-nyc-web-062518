def prime?(num)
  case num
    when num == 0
      false
    when num >= 1 && num <= 3
      true
    when num > 3
      factor = 4
      while factor < num / 2
        if num / factor == 0
          false
        else factor += 1
      end
    end
  end
end
