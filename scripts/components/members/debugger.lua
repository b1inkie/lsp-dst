---@meta

---@class component_debugger: component_base
---@field debugger idk
---@field z idk
---@field debuggerdraws idk
local debugger = {}

---设置某组调试线段的起点坐标
---
---@param key idk # 调试线段组键名
---@param x idk # 起点 X 坐标
---@param y idk # 起点 Y 坐标
---@return nil
---author: Runar(Agent)
function debugger:SetOrigin(key,x,y)
end

---设置某组调试线段的颜色
---
---@param key idk # 调试线段组键名
---@param r idk # 红色分量（0~1）
---@param g idk # 绿色分量（0~1）
---@param b idk # 蓝色分量（0~1）
---@param a idk # 透明度分量（0~1）
---@return nil
---author: Runar(Agent)
function debugger:SetColour(key,r,g,b,a)
end

---设置调试图层的 Z 高度
---
---@param val idk # 调试图层的 Z 高度
---@return nil
---author: Runar(Agent)
function debugger:SetZ(val)
end

---一次设置某组调试线段的起点/终点/颜色
---
---@param key idk # 调试线段组键名
---@param origin idk # 起点表 {x,y}（或 {x,z}）
---@param tar idk # 终点表 {x,y}（或 {x,z}）
---@param colour idk # 颜色表 {r,g,b,a}
---@return nil
---author: Runar(Agent)
function debugger:SetAll(key,origin,tar,colour)
end

---设置某组调试线段的终点坐标
---
---@param key idk # 调试线段组键名
---@param x idk # 终点 X 坐标
---@param y idk # 终点 Y 坐标
---@return nil
---author: Runar(Agent)
function debugger:SetTarget(key,x,y)
end