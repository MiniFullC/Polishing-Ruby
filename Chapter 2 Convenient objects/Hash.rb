=begin
使用 each 方法，我们可以遍历散列里的所有元素，逐个取出其元素的键和对应的值。循环数组时是按索引顺序遍历元素，循环散列时按照键值组合遍历元素。
散列的 each 语法如下:
散列 .each do | 键变量 , 值变量 |
　希望循环的处理
end

=end

# address = {name:"WXGWMH", pinyin="WKJYXX"}
# puts address
# address.each do |key,value|
#     puts "#{key}: #{value}"
# end


# 简单的正则匹配

names = ["我很", "好", "我是", "快乐"]
names.each do |name|
    if /很/ =~ name
        puts name
    end
end