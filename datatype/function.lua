#!/usr/bin/env lua
-- datatype: function

function factorial1(n)
    if n == 0 then
        return 1
    else
        return n * factorial1(n - 1)
    end
end
print(factorial1(5))

-- 函数名是变量，可以赋值，传递，作为函数的返回值
factorial2 = factorial1
print(type(factorial2))
print(factorial2(5))

a = {f = factorial1}
print(a.f(5))

-- 匿名函数
f = function(x) return x^2 end
print(f(3))

-- 通过匿名函数传递参数
function pt(tab,fun)
    for k,v in pairs(tab) do
        print(fun(k,v))
    end
end
tab = { key1 = 'val1', key2 = 'val2' }
pt(tab,function(key,val)
    return key .. " = " .. val
end)
