#!/usr/bin/env lua
-- break退出当前循环

a = 10
while (a < 20)
do
    print('a value :'..a)
    a = a + 1
    if a >= 15 then
        break
    end
end
