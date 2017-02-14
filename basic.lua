#!/usr/bin/evn lua

-- 单行注释

--[[
多行注释
多行注释
--]]

-- 标示符
-- 以字母或者下划线_开头，包含字母或下划线_、数字
var1 = 'val1'
Var2 = 'val2'
_var3 = 'val3'
_VAR_4 = 'val4'
_123 = 'val5'

--[[
正确的命名:
mohd zara zbc move_name a_123
myname50 _temmp j a23b9 retVal
--]]

-- 使用..连接字符串
print('var1 : ' .. var1)
print('Var2 : ' .. Var2)
print('_var3 : ' .. _var3)
print('_VAR_4 :' .. _VAR_4)
print('_123 : ' .. _123 .. '\n') 
--全局变量
--默认情况下，给一个变量赋值即创建了一个全局变量
-- 访问一个未初始化的变量
print('未初始化变量:',b)

b = 10
print(b)
-- 删除全局变量
b = nil
print('删除全局变量')
print(b)

