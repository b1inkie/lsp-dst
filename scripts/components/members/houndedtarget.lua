---@meta

---@class component_houndedtarget: component_base
---@field target_weight_mult idk
---@field hound_thief idk
local houndedtarget = {}

---返回是否被猎犬视为小偷(来源或自身)
---
---@return boolean
---author: Runar(Agent)
function houndedtarget:IsHoundThief()
end

---返回被猎犬标记的权重倍率
---
---@return number
---author: Runar(Agent)
function houndedtarget:GetTargetWeight()
end
