# 編號：005
# 程式語言：Ruby
# 題目：完成函數的內容，把傳進去的數字的每個位數平方之後組合在一起
# 範例：

def squareDigits(num)
    num.to_s
       .split('')
       .map {|elm| elm.to_i ** 2}
       .join
end

puts squareDigits(3212)  # 印出 9414
puts squareDigits(2112)  # 印出 4114
puts squareDigits(387)  # 印出 96449