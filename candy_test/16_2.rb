# 編號：CANDY-016
# 程式語言：Ruby
# 題目：把原本 snake_case 的字轉換成 camelCase 格式
# 範例："hello_world" -> "helloWorld"

def to_camel_case(str)
  str.gsub(/_\w{,1}/) {|w| w.delete('_').upcase}

end

p to_camel_case("book") # book
p to_camel_case("book_store") # bookStore
p to_camel_case("get_good_score") # getGoodScore