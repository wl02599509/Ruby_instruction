# 編號：CANDY-015
# 程式語言：Ruby
# 題目：把原本的字串拆解成 2 個字元一組，若不足 2 個字則補上底線
# 範例：
#      "abcdef" -> ['ab', 'cd', 'ef']
#      "abcdefg" -> ['ab', 'cd', 'ef', 'g_']

def split_string(str) 
  arr = str.scan(/[a-z]{1,2}/)
  arr.map do |elm| 
    if elm.length != 2
      elm + "_"
    else
      elm
    end
  end
end

p split_string("abcdef") # ["ab", "cd", "ef"]
p split_string("abcdefg") # ["ab", "cd", "ef", "g_"]
p split_string("") # []