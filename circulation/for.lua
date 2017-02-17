#!/usr/bin/env lua
-- for循环

-- 数值for循环
-- for var=exp1,exp2,exp3 do
--     body
-- end
-- var从exp1变化到exp2，每次变化以exp3为步长
-- exp3可以不指定，默认为1
for a=10,1,-1 do
    print(a)
end

for a=10,15 do
    print(a)
end

--for的三个表达式在循环开始前一次性求值，以后不再进行求值
function f(x)
    print('function')
    return x*2
end

for i=1,f(5) do
    print(i)
end


-- 泛型for循环
--泛型for循环通过一个迭代器来遍历所有值

tab = {'apple', 'paer', 'orange'}
for k,v in ipairs(tab)
do
    print(k .. ' = ' .. v)
end



