class Fibonacci
  def test
    v1 = 1
    v2 = 2
    v3 = v1 + v2
    sum = [1, 2]
    result = 0
    
    while v3 < 4000000 do
      sum << v3
      v1 = v2
      v2 = v3
      v3 = v1 + v2
    end
    
    sum.each do |i|
      if i % 2 == 0
        result = result + i
      end
    end
    return result
  end
end