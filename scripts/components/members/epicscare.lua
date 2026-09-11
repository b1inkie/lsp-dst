---@meta

---@class component_epicscare: component_base
---@field range idk
---@field defaultduration idk
---@field scaremusttags idk
---@field scareexcludetags idk
---@field scareoneoftags idk
local epicscare = {}

---设置默认惊吓持续时间
---
---@param duration idk # 
---author: 
function epicscare:SetDefaultDuration(duration)
end

---设置惊吓作用半径
---
---@param range idk # 
---author: 
function epicscare:SetRange(range)
end

---对半径内实体施放惊吓(可自定义持续时间)
---
---@param duration idk # 
---author: 
function epicscare:Scare(duration)
end
