# 編號：CANDY-020
# 程式語言：Ruby
# 題目：檢查字串的 x 跟 o 的數量是不是一樣多，不分大小寫

def xxoo(str) 
  str.count("oO") === str.count("xX")
end

puts xxoo("ooxx")  # true
puts xxoo("xxoo")  # true
puts xxoo("xxooo") # false
puts xxoo("xoox")  # true
puts xxoo("ooAA")  # false
puts xxoo("xoXoA") # true