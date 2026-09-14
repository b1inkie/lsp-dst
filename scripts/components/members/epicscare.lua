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
---@param duration idk # 默认惊吓持续时间(秒, 未指定时用于 Scare)
---@return nil
---author: Runar(Agent)
function epicscare:SetDefaultDuration(duration)
end

---设置惊吓作用半径
---
---@param range idk # 惊吓作用半径(单位距离)
---@return nil
---author: Runar(Agent)
function epicscare:SetRange(range)
end

---对半径内实体施放惊吓(可自定义持续时间)
---
---@param duration idk # 惊吓持续时间(秒, 为 nil 时用 defaultduration)
---@return nil
---author: Runar(Agent)
function epicscare:Scare(duration)
end