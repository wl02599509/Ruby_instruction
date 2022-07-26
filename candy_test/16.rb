# 編號：CANDY-016
# 程式語言：Ruby
# 題目：把原本 snake_case 的字轉換成 camelCase 格式
# 範例："hello_world" -> "helloWorld"

def to_camel_case(str) 
  camel_arr = str.split('_')
  camel_arr.map do |elm|
    if camel_arr.index(elm) > 0
      elm.capitalize
    else
      elm
    end
  end.join
end

puts to_camel_case("book") # book
puts to_camel_case("book_store") # bookStore
puts to_camel_case("get_good_score") # getGoodScore