#!/usr/bin/env lua
-- 循环嵌套

j = 2
for i=2,10 do
    for j=2,(i/j),2 do
        if(not(i%j))
        then
           break
        end
        if(j > (i/j)) then
            print('i的值为: '..i)
        end
    end
end
