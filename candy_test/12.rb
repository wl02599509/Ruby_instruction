# 編號：CANDY-012
# 程式語言：Ruby
# 題目：把數字加總，最終濃縮成個位數
# 範例：9527 => 9 + 5 + 2 + 7 => 23 => 2 + 3 => 5
#      1450 => 1 + 4 + 5 + 0 => 10 => 1 + 0 => 1

def number_reducer(num)
  while num >= 10
    num = num.to_s.split('').sum{|elm| elm.to_i}
  end
  num
end

p number_reducer(9527) # 印出 5
p number_reducer(1450) # 印出 1
p number_reducer(5566108) # 印出 4
p number_reducer(1234567890) # 印出 9