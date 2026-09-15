---@meta

---@class component_moonstormwatcher: component_base
---@field enabled idk
---@field moonstormlevel idk
---@field moonstormspeedmult idk
---@field delay idk
local moonstormwatcher = {}

---
---@return nil
---author: Runar(Agent)
function moonstormwatcher:UpdateMoonstormLevel()
end

---
---@param mult idk # 月风暴中的移动速度倍率(0~1,会被钳制)
---@return nil
---author: Runar(Agent)
function moonstormwatcher:SetMoonstormSpeedMultiplier(mult)
end

---
---@param level idk # 当前月风暴等级(nil 时不修改速度)
---@return nil
---author: Runar(Agent)
function moonstormwatcher:UpdateMoonstormWalkSpeed_Internal(level)
end

---
---@return number
---author: Runar(Agent)
function moonstormwatcher:GetMoonStormLevel()
end

---
---@param data idk # 风暴变更事件数据(含 stormtype 与 setting 字段,仅处理月风暴)
---@return nil
---author: Runar(Agent)
function moonstormwatcher:ToggleMoonstorms(data)
end

---
---@return nil
---author: Runar(Agent)
function moonstormwatcher:OnRemoveFromEntity()
end

---
---@return nil
---author: Runar(Agent)
function moonstormwatcher:UpdateMoonstormWalkSpeed()
end