class Multiples
  def sum
    i = 1
    num = 0
    
    while i < 1000 do
      if i % 3 == 0 || i % 5 == 0
        num += i
      end
      i += 1
    end
    return num
  end
end

