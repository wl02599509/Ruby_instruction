# 編號：CANDY-019
# 程式語言：Ruby
# 題目：檢查是否為某個數字的平方數

def isSquare(num) 
  num >= 0 && Math.sqrt(num).ceil === Math.sqrt(num)
end

puts isSquare(0) # true
puts isSquare(4) # true
puts isSquare(5) # false
puts isSquare(100) # true
puts isSquare(-4) # false
puts isSquare(-1) # false