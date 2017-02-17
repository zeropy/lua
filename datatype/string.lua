#!/usr/bin/env lua
-- datatype: string
str1='this is string1'
str2="this is string2"
str3=[[
This
is
string3]]
print(str1)
print(str2)
print(str3)


-- 字符串操作
-- 对数字字符进行算术操作时，lua会尝试将数字字符转换为数字
print('"2" + 6 : ' .. '2' + 6)

-- 字符串连接
print('"a .. b: "', 'a' .. 'b')

print('123 .. 456:',123 .. 456)

print('计算字符串长度')
print('#str1:',#str1)
print('#str3:',#str3)

