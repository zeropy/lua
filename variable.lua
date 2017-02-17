#!/usr/bin/env lua
-- 变量
-- lua变量全是全局变量，哪怕是语句块或是函数里，除非用local显示声明为局部变量

-- 全局变量
function var1()
    a = 10
end
var1()
print(a)

-- 局部变量
function var2()
    local b = 20
    print(b)
end
var2()
print(b)

-- 同时赋值多个变量
a, b = 1, 10
print(a,b) 
--赋值语句lua会计算右边所有的值再执行赋值操作
--交换变量的值
a, b = b, a
print(a,b)

-- 变量数与值的个数不一致
-- 变量数>值的个数,按变量数补足nil
-- 变量数<值的个数，对于的值会被忽略
a, b, c = 1, 2
print(a,b,c)
a, b= 1, 2, 3
print(a,b)
