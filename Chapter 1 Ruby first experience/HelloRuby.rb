# 1.1
print("Hello, Ruby.\n")


print("Hello,
Ruby
!
")


print("Hello, \"Ruby\".\n")


# 这个过程称为转义，\ 称为转义字符
print("Hello \\Ruby!")


# 程序会原封不动地输出单引号里的内容
print('Hello,\nRuby\n!\n')

# 在单引号里，像 \n 这样的特殊字符不经过转义，
# 程序会原封不动地直接输出。但也有例外，例如在字符串里想嵌入 \ 与单引号时，还是需要在之前加上 \。
print('Hello, \\ \'Ruby\'.')


# 1.1中的 print 方法也可以这样写：
print "Hello,Ruby.\n"

# 另外，如果想连续输出多个字符串，可以用逗号（,）分隔各字符串，程序会按顺序输出字符串。因此，如下写法也是可以的：
print "Helo,", "Ruby", ".", "\n"


#一般来说，Ruby 是以从上到下的顺序执行方法的。例如，执行下面的程序会得到相同的结果，也就是 Hello, Ruby.
print "Hello"
print "Ruby"
print "."
print "\n"



# puts 方法
# puts 方法在输出结果的末尾一定会输出换行符。用 puts 方法时，代码 1.1 的程序可改写为这样：
puts "Hello, Ruby."

# 不过，当参数为两个参数时，各字符串末尾都会加上换行符：
puts "Hello, ", "Ruby!"
