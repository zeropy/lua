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
