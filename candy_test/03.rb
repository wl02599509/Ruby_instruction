#編號：003
#程式語言：Ruby
#題目：完成函數的內容，把陣列裡的 0 都移到最後面
#範例：

list = [false, 1, 0, -1, 2, 0, 1, 3, "a"]

def moveZerosToEnd(arr) 
  zero = arr.select {|elm| elm === 0} 
  no_zero = arr.reject {|elm| elm === 0}
  result = no_zero + zero
end


p moveZerosToEnd(list)   #印出 [false, 1, -1, 2, 1, 3, "a", 0, 0]