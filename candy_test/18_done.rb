# 編號：CANDY-018
# 程式語言：Ruby
# 題目：實作一個可以印出隨機整數的函數

def randomNumber(head = 0, foot) 
    arr = []
    head.upto(foot-1) {|i| arr << i} #製作一個引數造成的範圍的陣列
    arr.shuffle.take(1)              #將該陣列用 shuffle 打亂後取第一個值
end

puts randomNumber(50) # 隨機印出 0 ~ 49 之間的任何一個數字
puts randomNumber(5, 30) # 隨機印出 5 ~ 29 之間的任何一個數字