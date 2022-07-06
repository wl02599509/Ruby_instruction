num = -123.45
arr = num.to_s.split(//)
arr.shift
result = (arr.join).to_f
p result