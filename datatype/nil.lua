#!/usr/bin/env lua
-- nil
print(nil)
print()

print('访问任何未初始化的变量结果为: nil')
print('变量 a:', a)

-- nil相当于条件false
if nil then
    print('nil is true')
else
    print('nil is false')
end
