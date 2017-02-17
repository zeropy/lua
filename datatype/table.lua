#!/usr/bin/env lua
-- datatype: table

-- 创建一个空的table
local tab1 = {}
print('type(tab1): '.. type(tab1))

--直接初始化table
local tab2 = {'apple', 'pear', 'orange', 'grape'}
print("tab2 = {'apple', 'pear', 'orange', 'grape'}")

-- 添加新数据
tab2["key1"] = "val1"
tab2["key2"] = "val2"
for k,v in pairs(tab2)
do
    print(k .. " - "  .. v)
end
