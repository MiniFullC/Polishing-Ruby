#条件
a = 520
if a >= 520 then
    print "bigger\n"
end
if a <=521 then
    print "smaller\n"
end

#可省略then
print "-----------"
a = 520
if a >= 520 
    print "bigger\n"
end
if a <=521 
    print "smaller\n"
end

#如果希望对条件成立和条件不成立时采取不同的处理，可以使用 else 关键字。
print "-----------"
if a >= 520
    print "bigger\n"
else
    print "smaller\n"
end


# 循环
i = 1
while i <=10
    print i, "\n"
    i = i+1
end

# times 方法
10.times do
    print "I wish my family a healthy and happy life. \n"
end