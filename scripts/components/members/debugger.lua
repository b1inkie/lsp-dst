---@meta

---@class component_debugger: component_base
---@field inst idk
---@field debugger idk
---@field z idk
---@field debuggerdraws idk
local debugger = {}

---
---@param key idk # 
---@param x idk # 
---@param y idk # 
---author: 
function debugger:SetOrigin(key,x,y)
end

---
---@param key idk # 
---@param r idk # 
---@param g idk # 
---@param b idk # 
---@param a idk # 
---author: 
function debugger:SetColour(key,r,g,b,a)
end

---
---author: 
function debugger:OnUpdate()
end

---
---@param val idk # 
---author: 
function debugger:SetZ(val)
end

---
---@param key idk # 
---@param origin idk # 
---@param tar idk # 
---@param colour idk # 
---author: 
function debugger:SetAll(key,origin,tar,colour)
end

---
---@param key idk # 
---@param x idk # 
---@param y idk # 
---author: 
function debugger:SetTarget(key,x,y)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function debugger:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function debugger:StopWatchingWorldState(var, fn) end
