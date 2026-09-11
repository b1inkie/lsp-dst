---@meta

---@class component_debugger: component_base
---@field debugger idk
---@field z idk
---@field debuggerdraws idk
local debugger = {}

---设置某组调试线段的起点坐标
---
---@param key idk # 
---@param x idk # 
---@param y idk # 
---author: 
function debugger:SetOrigin(key,x,y)
end

---设置某组调试线段的颜色
---
---@param key idk # 
---@param r idk # 
---@param g idk # 
---@param b idk # 
---@param a idk # 
---author: 
function debugger:SetColour(key,r,g,b,a)
end

---设置调试图层的 Z 高度
---
---@param val idk # 
---author: 
function debugger:SetZ(val)
end

---一次设置某组调试线段的起点/终点/颜色
---
---@param key idk # 
---@param origin idk # 
---@param tar idk # 
---@param colour idk # 
---author: 
function debugger:SetAll(key,origin,tar,colour)
end

---设置某组调试线段的终点坐标
---
---@param key idk # 
---@param x idk # 
---@param y idk # 
---author: 
function debugger:SetTarget(key,x,y)
end
